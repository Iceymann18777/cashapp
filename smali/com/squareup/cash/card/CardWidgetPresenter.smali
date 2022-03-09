.class public final Lcom/squareup/cash/card/CardWidgetPresenter;
.super Ljava/lang/Object;
.source "CardWidgetPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/card/CardViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROTO_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final colorManager:Lcom/squareup/cash/data/colors/ColorManager;

.field public final issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;->INSTANCE$0:L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

    const-string v1, "initialValue"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;

    invoke-direct {v2, v0}, Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    sput-object v2, Lcom/squareup/cash/card/CardWidgetPresenter;->PROTO_DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 5
    sget-object v0, L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;->INSTANCE$1:L-$$LambdaGroup$ks$52Nwtpy_fOVz5fqDUhEE1_rDgqQ;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;

    invoke-direct {v1, v0}, Lcom/squareup/util/ThreadLocalsKt$threadLocalWithInitialValue$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    sput-object v1, Lcom/squareup/cash/card/CardWidgetPresenter;->UI_DATE_FORMAT:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/data/colors/ColorManager;)V
    .locals 1

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issuedCardManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/CardWidgetPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/card/CardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    iput-object p3, p0, Lcom/squareup/cash/card/CardWidgetPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/card/CardViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/CardWidgetPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/CardWidgetPresenter$subscribe$1;-><init>(Lcom/squareup/cash/card/CardWidgetPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
