.class Lcom/htc/camera/actionscreen/CommonActionScreen$21;
.super Ljava/lang/Object;
.source "CommonActionScreen.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/htc/camera/actionscreen/CommonActionScreen;


# direct methods
.method constructor <init>(Lcom/htc/camera/actionscreen/CommonActionScreen;)V
    .locals 0

    .prologue
    .line 1251
    iput-object p1, p0, Lcom/htc/camera/actionscreen/CommonActionScreen$21;->this$0:Lcom/htc/camera/actionscreen/CommonActionScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1262
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1259
    :pswitch_1
    iget-object v0, p0, Lcom/htc/camera/actionscreen/CommonActionScreen$21;->this$0:Lcom/htc/camera/actionscreen/CommonActionScreen;

    # invokes: Lcom/htc/camera/actionscreen/CommonActionScreen;->onRetakeClicked()V
    invoke-static {v0}, Lcom/htc/camera/actionscreen/CommonActionScreen;->access$2400(Lcom/htc/camera/actionscreen/CommonActionScreen;)V

    goto :goto_0

    .line 1255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
