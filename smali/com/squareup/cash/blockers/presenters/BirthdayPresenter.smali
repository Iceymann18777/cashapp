.class public final Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;
.super Ljava/lang/Object;
.source "BirthdayPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;,
        Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Factory;,
        Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent;",
        "Lcom/squareup/cash/blockers/viewmodels/BirthdayViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBirthdayPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthdayPresenter.kt\ncom/squareup/cash/blockers/presenters/BirthdayPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,165:1\n16#2:166\n16#2:167\n88#2,3:170\n11#3:168\n11#3:169\n*E\n*S KotlinDebug\n*F\n+ 1 BirthdayPresenter.kt\ncom/squareup/cash/blockers/presenters/BirthdayPresenter\n*L\n57#1:166\n58#1:167\n130#1,3:170\n75#1:168\n94#1:169\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Companion;

.field public static final DATE_FORMAT_IN_UK:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT_IN_US:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMAT_OUT:Ljava/text/SimpleDateFormat;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final dateFormatIn:Ljava/text/SimpleDateFormat;

.field public final earliestBirthday:Ljava/util/Date;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final submitted:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/blockers/viewmodels/BirthdayEvent$Submit;",
            "Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$InternalResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->Companion:Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$Companion;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "dd/MM/yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 3
    sput-object v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_IN_UK:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "MM/dd/yyyy"

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 6
    sput-object v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_IN_US:Ljava/text/SimpleDateFormat;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_OUT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    iget-object p1, p4, Lcom/squareup/cash/screens/blockers/BlockersScreens$BirthdayScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->region:Lcom/squareup/protos/franklin/api/Region;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 5
    sget-object p1, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_IN_US:Ljava/text/SimpleDateFormat;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->DATE_FORMAT_IN_UK:Ljava/text/SimpleDateFormat;

    .line 7
    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->dateFormatIn:Ljava/text/SimpleDateFormat;

    const-string p2, "01/01/1900"

    .line 8
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->earliestBirthday:Ljava/util/Date;

    .line 9
    new-instance p1, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$submitted$1;-><init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;->submitted:Lio/reactivex/ObservableTransformer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string/jumbo v0, "viewEvents"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$apply$1;-><init>(Lcom/squareup/cash/blockers/presenters/BirthdayPresenter;)V

    new-instance v1, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/presenters/BirthdayPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
