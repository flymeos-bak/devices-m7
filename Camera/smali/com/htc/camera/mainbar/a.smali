.class public Lcom/htc/camera/mainbar/a;
.super Lcom/htc/camera/component/cn;
.source "ExpandableMenuUIBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/camera/component/cn",
        "<",
        "Lcom/htc/camera/mainbar/ExpandableMenuUI;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "Expandable Menu UI"

    invoke-direct {p0, v0}, Lcom/htc/camera/component/cn;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/mainbar/ExpandableMenuUI;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/htc/camera/mainbar/ExpandableMenuUI;

    invoke-direct {v0, p1}, Lcom/htc/camera/mainbar/ExpandableMenuUI;-><init>(Lcom/htc/camera/HTCCamera;)V

    return-object v0
.end method

.method public synthetic b(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/component/Component;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/htc/camera/mainbar/a;->a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/mainbar/ExpandableMenuUI;

    move-result-object v0

    return-object v0
.end method
