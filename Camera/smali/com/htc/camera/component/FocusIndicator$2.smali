.class Lcom/htc/camera/component/FocusIndicator$2;
.super Ljava/lang/Object;
.source "FocusIndicator.java"

# interfaces
.implements Lcom/htc/camera/event/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/htc/camera/event/a",
        "<",
        "Lcom/htc/camera/AutoFocusEventArgs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/camera/component/FocusIndicator;


# direct methods
.method constructor <init>(Lcom/htc/camera/component/FocusIndicator;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/htc/camera/component/FocusIndicator$2;->this$0:Lcom/htc/camera/component/FocusIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/htc/camera/event/Event;Ljava/lang/Object;Lcom/htc/camera/AutoFocusEventArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/camera/event/Event",
            "<",
            "Lcom/htc/camera/AutoFocusEventArgs;",
            ">;",
            "Ljava/lang/Object;",
            "Lcom/htc/camera/AutoFocusEventArgs;",
            ")V"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/htc/camera/component/FocusIndicator$2;->this$0:Lcom/htc/camera/component/FocusIndicator;

    # invokes: Lcom/htc/camera/component/FocusIndicator;->onAutoFocusCanceled(Lcom/htc/camera/AutoFocusEventArgs;)V
    invoke-static {v0, p3}, Lcom/htc/camera/component/FocusIndicator;->access$100(Lcom/htc/camera/component/FocusIndicator;Lcom/htc/camera/AutoFocusEventArgs;)V

    .line 326
    return-void
.end method

.method public bridge synthetic onEventReceived(Lcom/htc/camera/event/Event;Ljava/lang/Object;Lcom/htc/camera/event/EventArgs;)V
    .locals 0

    .prologue
    .line 321
    check-cast p3, Lcom/htc/camera/AutoFocusEventArgs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/camera/component/FocusIndicator$2;->onEventReceived(Lcom/htc/camera/event/Event;Ljava/lang/Object;Lcom/htc/camera/AutoFocusEventArgs;)V

    return-void
.end method
