.class public final Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;
.super Ljava/lang/Object;
.source "SkipPaymentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/SkipPaymentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSkipPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SkipPaymentPresenter.kt\ncom/squareup/cash/ui/activity/SkipPaymentPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,68:1\n79#2:69\n88#2,3:70\n88#2,3:73\n*E\n*S KotlinDebug\n*F\n+ 1 SkipPaymentPresenter.kt\ncom/squareup/cash/ui/activity/SkipPaymentPresenter\n*L\n30#1:69\n50#1,3:70\n54#1,3:73\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "entityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SkipPayment;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/SkipPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method
