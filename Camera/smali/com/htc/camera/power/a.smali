.class public final Lcom/htc/camera/power/a;
.super Lcom/htc/camera/component/cn;
.source "BatteryWatcherBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/htc/camera/component/cn",
        "<",
        "Lcom/htc/camera/power/BatteryWatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const-string v0, "Battery Watcher"

    invoke-direct {p0, v0}, Lcom/htc/camera/component/cn;-><init>(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/power/BatteryWatcher;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/htc/camera/power/BatteryWatcher;

    invoke-direct {v0, p1}, Lcom/htc/camera/power/BatteryWatcher;-><init>(Lcom/htc/camera/HTCCamera;)V

    return-object v0
.end method

.method public synthetic b(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/component/Component;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/htc/camera/power/a;->a(Lcom/htc/camera/HTCCamera;)Lcom/htc/camera/power/BatteryWatcher;

    move-result-object v0

    return-object v0
.end method
