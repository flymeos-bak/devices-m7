.class public final Lcom/htc/camera/effect/bl;
.super Lcom/htc/camera/effect/u;
.source "VintageHighEffectFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/camera/effect/u",
        "<",
        "Lcom/htc/camera/effect/bk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/htc/camera/effect/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/effect/bk;
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/htc/camera/effect/bk;

    invoke-direct {v0, p1}, Lcom/htc/camera/effect/bk;-><init>(Lcom/htc/camera/HTCCamera;)V

    return-object v0
.end method

.method public synthetic b(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/effect/EffectBase;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/htc/camera/effect/bl;->a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/effect/bk;

    move-result-object v0

    return-object v0
.end method
