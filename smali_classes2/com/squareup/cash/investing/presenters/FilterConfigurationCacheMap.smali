.class public final Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;
.super Ljava/lang/Object;
.source "FilterConfigurationCacheMap.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterConfigurationCacheMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterConfigurationCacheMap.kt\ncom/squareup/cash/investing/presenters/FilterConfigurationCacheMap\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,34:1\n355#2,7:35\n*E\n*S KotlinDebug\n*F\n+ 1 FilterConfigurationCacheMap.kt\ncom/squareup/cash/investing/presenters/FilterConfigurationCacheMap\n*L\n21#1,7:35\n*E\n"
.end annotation


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/CategoryToken;",
            "Lio/reactivex/ObservableTransformer<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;>;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;->map:Ljava/util/Map;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;->signOut:Lio/reactivex/Observable;

    return-void
.end method
