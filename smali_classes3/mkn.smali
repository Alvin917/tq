.class public Lmkn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()J

    move-result-wide v0

    .line 47
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v4, 0x300000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 49
    iget-object v2, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0a034a

    const v4, 0x7f0a0346

    new-instance v5, Lmko;

    invoke-direct {v5, p0, v0, v1}, Lmko;-><init>(Lmkn;J)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string v0, "0X8004BBB"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    .line 63
    iget-object v0, p0, Lmkn;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarLocalFile/ActionBarLocalOtherFile;->f()V

    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "0X8004BD1"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
