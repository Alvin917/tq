.class public Lokk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lokk;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lokk;->a:Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->g()V

    .line 364
    return-void
.end method
