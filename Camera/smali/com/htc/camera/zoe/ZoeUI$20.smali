.class Lcom/htc/camera/zoe/ZoeUI$20;
.super Ljava/lang/Object;
.source "ZoeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/htc/camera/zoe/ZoeUI;

.field final synthetic val$controller:Lcom/htc/camera/zoe/ZoeController;


# direct methods
.method constructor <init>(Lcom/htc/camera/zoe/ZoeUI;Lcom/htc/camera/zoe/ZoeController;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lcom/htc/camera/zoe/ZoeUI$20;->this$0:Lcom/htc/camera/zoe/ZoeUI;

    iput-object p2, p0, Lcom/htc/camera/zoe/ZoeUI$20;->val$controller:Lcom/htc/camera/zoe/ZoeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/htc/camera/zoe/ZoeUI$20;->this$0:Lcom/htc/camera/zoe/ZoeUI;

    # getter for: Lcom/htc/camera/zoe/ZoeUI;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/htc/camera/zoe/ZoeUI;->access$4400(Lcom/htc/camera/zoe/ZoeUI;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linking to controller in camera thread"

    invoke-static {v0, v1}, Lcom/htc/camera/LOG;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    iget-object v0, p0, Lcom/htc/camera/zoe/ZoeUI$20;->val$controller:Lcom/htc/camera/zoe/ZoeController;

    iget-object v0, v0, Lcom/htc/camera/zoe/ZoeController;->isZoeActive:Lcom/htc/camera/property/a;

    iget-object v1, p0, Lcom/htc/camera/zoe/ZoeUI$20;->this$0:Lcom/htc/camera/zoe/ZoeUI;

    # getter for: Lcom/htc/camera/zoe/ZoeUI;->m_IsZoeActiveChangedCallback:Lcom/htc/camera/property/c;
    invoke-static {v1}, Lcom/htc/camera/zoe/ZoeUI;->access$4500(Lcom/htc/camera/zoe/ZoeUI;)Lcom/htc/camera/property/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/camera/property/a;->addChangedCallback(Lcom/htc/camera/property/c;)V

    .line 1227
    return-void
.end method
