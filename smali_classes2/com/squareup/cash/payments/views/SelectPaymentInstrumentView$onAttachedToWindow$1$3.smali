.class public final synthetic Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$3;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SelectPaymentInstrumentView.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$3;

    invoke-direct {v0}, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$onAttachedToWindow$1$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    const-string v1, "instruments"

    const-string v2, "getInstruments()Ljava/util/List;"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;

    .line 1
    iget-object p1, p1, Lcom/squareup/cash/payments/viewmodels/SelectPaymentInstrumentViewModel;->instruments:Ljava/util/List;

    return-object p1
.end method
