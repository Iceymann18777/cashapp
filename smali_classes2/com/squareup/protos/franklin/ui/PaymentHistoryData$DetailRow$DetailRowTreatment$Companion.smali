.class public final Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment$Companion;
.super Ljava/lang/Object;
.source "PaymentHistoryData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->SEPARATOR:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->TINT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->BOLD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->LABEL_INDENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->STRIKETHROUGH:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;->NORMAL:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$DetailRow$DetailRowTreatment;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
