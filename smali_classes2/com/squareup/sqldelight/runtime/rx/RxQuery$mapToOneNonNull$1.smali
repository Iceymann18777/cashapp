.class public final Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneNonNull$1;
.super Ljava/lang/Object;
.source "RxJavaExtensions.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+TT;>;",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneNonNull$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneNonNull$1;

    invoke-direct {v0}, Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneNonNull$1;-><init>()V

    sput-object v0, Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneNonNull$1;->INSTANCE:Lcom/squareup/sqldelight/runtime/rx/RxQuery$mapToOneNonNull$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
