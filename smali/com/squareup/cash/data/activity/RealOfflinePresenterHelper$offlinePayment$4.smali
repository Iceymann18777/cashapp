.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        ">;",
        "Ljava/lang/Iterable<",
        "+",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;

    invoke-direct {v0}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$4;

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

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
