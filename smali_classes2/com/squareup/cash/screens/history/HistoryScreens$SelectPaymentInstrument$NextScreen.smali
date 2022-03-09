.class public final enum Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;
.super Ljava/lang/Enum;
.source "HistoryScreens.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NextScreen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

.field public static final enum CONFIRM_PAYMENT:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

.field public static final enum PASSCODE:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

.field public static final enum SEND_PAYMENT:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    const-string v2, "PASSCODE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->PASSCODE:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    const-string v2, "CONFIRM_PAYMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->CONFIRM_PAYMENT:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    const-string v2, "SEND_PAYMENT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->SEND_PAYMENT:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->$VALUES:[Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;
    .locals 1

    const-class v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;
    .locals 1

    sget-object v0, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->$VALUES:[Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    invoke-virtual {v0}, [Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    return-object v0
.end method
