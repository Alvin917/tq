.class public final Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "CSDataHighwayHead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_QUERY_HOLE_RSP_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_query_hole_rsp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 306
    new-array v0, v3, [I

    const/16 v1, 0xa

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_query_hole_rsp"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 309
    new-instance v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$RspBody;->msg_query_hole_rsp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;

    return-void
.end method