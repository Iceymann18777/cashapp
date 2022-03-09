.class public final Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;
.super Ljava/lang/Object;
.source "CashQrScannerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;",
        "Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;

    invoke-direct {v0}, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;-><init>()V

    sput-object v0, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;->INSTANCE:Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$apply$5;

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
    check-cast p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/qrcodes/presenters/CashQrScannerPresenter$State;->hasCameraPermission:Z

    .line 5
    invoke-direct {v0, p1}, Lcom/squareup/cash/qrcodes/viewmodels/CashQrScannerViewModel;-><init>(Z)V

    return-object v0
.end method
