.class public final Lcom/tencent/mapsdk/a/c/g;
.super Lcom/tencent/mapsdk/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mapsdk/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mapsdk/a/d/e;)V
    .locals 3

    invoke-virtual {p1}, Lcom/tencent/mapsdk/a/d/e;->c()Lcom/tencent/mapsdk/a/d/b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mapsdk/a/c/g;->a:Z

    iget-object v2, p0, Lcom/tencent/mapsdk/a/c/g;->c:Lcom/tencent/tencentmap/mapsdk/map/CancelableCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mapsdk/a/d/b;->b(ZLcom/tencent/tencentmap/mapsdk/map/CancelableCallback;)V

    return-void
.end method
