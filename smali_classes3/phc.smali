.class public Lphc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/JumpAction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/JumpAction;)V
    .locals 1

    .prologue
    .line 3788
    iput-object p1, p0, Lphc;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 3791
    iget-object v0, p0, Lphc;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-eqz v0, :cond_0

    .line 3792
    iget-object v0, p0, Lphc;->a:Lcom/tencent/mobileqq/utils/JumpAction;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/JumpAction;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    .line 3793
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginActivity;->finish()V

    .line 3796
    :cond_0
    return-void
.end method
