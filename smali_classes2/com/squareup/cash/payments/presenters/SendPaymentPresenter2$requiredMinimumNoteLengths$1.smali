.class public final synthetic Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$requiredMinimumNoteLengths$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "SendPaymentPresenter2.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$requiredMinimumNoteLengths$1;

    invoke-direct {v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$requiredMinimumNoteLengths$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter2$requiredMinimumNoteLengths$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    const-string v1, "require_minimum_initiator_notes_length_for_requests"

    const-string v2, "getRequire_minimum_initiator_notes_length_for_requests()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    .line 1
    iget p1, p1, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->require_minimum_initiator_notes_length_for_requests:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
