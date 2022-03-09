.class public final Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;
.super Ljava/lang/Object;
.source "PaymentClaimPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$Factory;,
        Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent;",
        "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentClaimPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentClaimPresenter.kt\ncom/squareup/cash/payments/presenters/PaymentClaimPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,170:1\n88#2,3:171\n79#2:174\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentClaimPresenter.kt\ncom/squareup/cash/payments/presenters/PaymentClaimPresenter\n*L\n58#1,3:171\n121#1:174\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$Companion;


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->Companion:Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "flowStarter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p2, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p3, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->signOut:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentClaim;

    iput-object p7, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/payments/viewmodels/PaymentClaimViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$1;-><init>(Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter$apply$2;-><init>(Lcom/squareup/cash/payments/presenters/PaymentClaimPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "upstream\n      .publishE\u2026tag, it.region) }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
