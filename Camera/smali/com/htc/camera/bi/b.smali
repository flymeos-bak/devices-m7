.class public Lcom/htc/camera/bi/b;
.super Lcom/htc/camera/component/cn;
.source "CustomizedCameraModeStatisticControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/camera/component/cn",
        "<",
        "Lcom/htc/camera/bi/CustomizedCameraModeStatisticController;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    const-string v0, "Customized Camera Mode Statistic Controller"

    sget-object v1, Lcom/htc/camera/component/ComponentCategory;->Normal:Lcom/htc/camera/component/ComponentCategory;

    invoke-direct {p0, v0, v1}, Lcom/htc/camera/component/cn;-><init>(Ljava/lang/String;Lcom/htc/camera/component/ComponentCategory;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/bi/CustomizedCameraModeStatisticController;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/htc/camera/bi/CustomizedCameraModeStatisticController;

    invoke-direct {v0, p1}, Lcom/htc/camera/bi/CustomizedCameraModeStatisticController;-><init>(Lcom/htc/camera/HTCCamera;)V

    return-object v0
.end method

.method public synthetic b(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/component/Component;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lcom/htc/camera/bi/b;->a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/bi/CustomizedCameraModeStatisticController;

    move-result-object v0

    return-object v0
.end method
