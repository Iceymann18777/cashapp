.class public final Lcom/squareup/cash/data/ObservableCache$withDefault$1;
.super Ljava/lang/Object;
.source "ObservableCache.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/ObservableCache;->withDefault(Ljava/lang/Object;)Lio/reactivex/ObservableTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $default:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/squareup/cash/data/ObservableCache;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/ObservableCache;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/ObservableCache$withDefault$1;->this$0:Lcom/squareup/cash/data/ObservableCache;

    iput-object p2, p0, Lcom/squareup/cash/data/ObservableCache$withDefault$1;->$default:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)",
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/ObservableCache$withDefault$1;->this$0:Lcom/squareup/cash/data/ObservableCache;

    iget-object v1, p0, Lcom/squareup/cash/data/ObservableCache$withDefault$1;->$default:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/squareup/cash/data/ObservableCache;->transformWithDefault(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
