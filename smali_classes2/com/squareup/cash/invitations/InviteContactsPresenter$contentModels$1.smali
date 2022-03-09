.class public final synthetic Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "InviteContactsPresenter.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/KProperty1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$1;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$contentModels$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v1, "credit_card_fee_bps"

    const-string v2, "getCredit_card_fee_bps()J"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    .line 1
    iget-wide v0, p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;->credit_card_fee_bps:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
