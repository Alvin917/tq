.class Lcom/tencent/smtt/sdk/WebView$8;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 1429
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$8;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$8;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # invokes: Lcom/tencent/smtt/sdk/WebView;->tbs_test_reset_settings()V
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->access$600(Lcom/tencent/smtt/sdk/WebView;)V

    .line 1434
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$8;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # invokes: Lcom/tencent/smtt/sdk/WebView;->query_settings_and_update()V
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->access$500(Lcom/tencent/smtt/sdk/WebView;)V

    .line 1435
    return-void
.end method
