.class public Lcom/tencent/mobileqq/activity/MultiForwardActivity;
.super Lcom/tencent/mobileqq/activity/ChatActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MultiForwardActivity.smali:11"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/MultiForwardActivity.smali:27"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/ChatActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
