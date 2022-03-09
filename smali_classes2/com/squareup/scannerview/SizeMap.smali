.class public final Lcom/squareup/scannerview/SizeMap;
.super Ljava/lang/Object;
.source "SizeMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSizeMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SizeMap.kt\ncom/squareup/scannerview/SizeMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1819#2,2:47\n1#3:49\n*E\n*S KotlinDebug\n*F\n+ 1 SizeMap.kt\ncom/squareup/scannerview/SizeMap\n*L\n21#1,2:47\n*E\n"
.end annotation


# instance fields
.field public final mRatios:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/squareup/scannerview/AspectRatio;",
            "Ljava/util/SortedSet<",
            "Lcom/squareup/scannerview/Size;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/scannerview/SizeMap;->mRatios:Landroidx/collection/ArrayMap;

    return-void
.end method
