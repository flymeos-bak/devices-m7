.class Lcom/htc/camera/component/HeadsetButtonController$2;
.super Lcom/htc/camera/trigger/Trigger;
.source "HeadsetButtonController.java"


# instance fields
.field final synthetic this$0:Lcom/htc/camera/component/HeadsetButtonController;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/HeadsetButtonController;Lcom/htc/camera/property/Property;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/htc/camera/component/HeadsetButtonController$2;->this$0:Lcom/htc/camera/component/HeadsetButtonController;

    invoke-direct {p0, p2, p3}, Lcom/htc/camera/trigger/Trigger;-><init>(Lcom/htc/camera/property/Property;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onEnter()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/camera/component/HeadsetButtonController$2;->this$0:Lcom/htc/camera/component/HeadsetButtonController;

    # getter for: Lcom/htc/camera/component/HeadsetButtonController;->m_ActionScreenDisableCounter:I
    invoke-static {v0}, Lcom/htc/camera/component/HeadsetButtonController;->access$000(Lcom/htc/camera/component/HeadsetButtonController;)I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/htc/camera/component/HeadsetButtonController$2;->this$0:Lcom/htc/camera/component/HeadsetButtonController;

    # --operator for: Lcom/htc/camera/component/HeadsetButtonController;->m_ActionScreenDisableCounter:I
    invoke-static {v0}, Lcom/htc/camera/component/HeadsetButtonController;->access$006(Lcom/htc/camera/component/HeadsetButtonController;)I

    .line 63
    iget-object v0, p0, Lcom/htc/camera/component/HeadsetButtonController$2;->this$0:Lcom/htc/camera/component/HeadsetButtonController;

    invoke-virtual {v0}, Lcom/htc/camera/component/HeadsetButtonController;->getCameraActivity()Lcom/htc/camera/HTCCamera;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/camera/HTCCamera;->enableActionScreen()V

    .line 65
    :cond_0
    return-void
.end method
