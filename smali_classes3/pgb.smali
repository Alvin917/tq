.class public final Lpgb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 265
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/utils/AudioUtil;->a:Landroid/media/MediaPlayer;

    .line 266
    return-void
.end method
