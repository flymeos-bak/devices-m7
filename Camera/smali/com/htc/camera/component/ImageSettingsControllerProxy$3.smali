.class Lcom/htc/camera/component/ImageSettingsControllerProxy$3;
.super Ljava/lang/Object;
.source "ImageSettingsControllerProxy.java"

# interfaces
.implements Lcom/htc/camera/base/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/camera/base/f",
        "<",
        "Lcom/htc/camera/CameraSettings;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/camera/component/ImageSettingsControllerProxy;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/ImageSettingsControllerProxy;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/htc/camera/component/ImageSettingsControllerProxy$3;->this$0:Lcom/htc/camera/component/ImageSettingsControllerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertyChanged(Ljava/lang/Object;Lcom/htc/camera/base/PropertyKey;Lcom/htc/camera/base/PropertyChangeEventArgs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/htc/camera/base/PropertyKey",
            "<",
            "Lcom/htc/camera/CameraSettings;",
            ">;",
            "Lcom/htc/camera/base/PropertyChangeEventArgs",
            "<",
            "Lcom/htc/camera/CameraSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/htc/camera/component/ImageSettingsControllerProxy$3;->this$0:Lcom/htc/camera/component/ImageSettingsControllerProxy;

    const/4 v1, 0x1

    # setter for: Lcom/htc/camera/component/ImageSettingsControllerProxy;->m_NeedToReset:Z
    invoke-static {v0, v1}, Lcom/htc/camera/component/ImageSettingsControllerProxy;->access$002(Lcom/htc/camera/component/ImageSettingsControllerProxy;Z)Z

    .line 175
    return-void
.end method
