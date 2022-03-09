.class public Landroidx/paging/PagedList$Config;
.super Ljava/lang/Object;
.source "PagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public final initialLoadSizeHint:I

.field public final pageSize:I

.field public final prefetchDistance:I


# direct methods
.method public constructor <init>(IIZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/paging/PagedList$Config;->pageSize:I

    .line 3
    iput p2, p0, Landroidx/paging/PagedList$Config;->prefetchDistance:I

    .line 4
    iput p4, p0, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    return-void
.end method
