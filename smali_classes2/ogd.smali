.class public Logd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Logd;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 124
    .line 125
    iget-object v0, p0, Logd;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Logd;->a:Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemButton;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;

    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
