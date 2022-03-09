.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentActionHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/PaymentActionHandler;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/data/activity/PaymentAction;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentActionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,1050:1\n16#2:1051\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentActionHandler.kt\ncom/squareup/cash/ui/history/PaymentActionHandler$apply$1\n*L\n184#1:1051\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/PaymentActionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;->this$0:Lcom/squareup/cash/ui/history/PaymentActionHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "actions"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$1;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    const-class v1, Lcom/squareup/cash/data/activity/PaymentAction$HasPaymentToken;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "ofType(R::class.java)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$2;->INSTANCE:Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$2;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1$3;-><init>(Lcom/squareup/cash/ui/history/PaymentActionHandler$apply$1;)V

    const v2, 0x7fffffff

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v1, v3, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026}\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
