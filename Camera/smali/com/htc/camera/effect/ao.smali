.class public final Lcom/htc/camera/effect/ao;
.super Lcom/htc/camera/effect/o;
.source "PanoramaSceneFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/camera/effect/o",
        "<",
        "Lcom/htc/camera/effect/PanoramaScene;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/htc/camera/effect/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/effect/PanoramaScene;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/htc/camera/effect/PanoramaScene;

    invoke-direct {v0, p1}, Lcom/htc/camera/effect/PanoramaScene;-><init>(Lcom/htc/camera/HTCCamera;)V

    return-object v0
.end method

.method public synthetic b(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/effect/EffectBase;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/htc/camera/effect/ao;->a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/effect/PanoramaScene;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/htc/camera/HTCCamera;)Z
    .locals 1

    .prologue
    .line 17
    invoke-static {p1}, Lcom/htc/camera/component/PanoramaController2;->isSupported(Lcom/htc/camera/HTCCamera;)Z

    move-result v0

    return v0
.end method
