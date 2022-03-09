.class public abstract Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event;
.super Ljava/lang/Object;
.source "ContactSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/navigation/ContactSupportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$StartFlow;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SelectTransaction;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SeeMoreTransactions;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SkipTransactionSelection;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitContactOption;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitExistingAlias;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$RequestNewAlias;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitEmail;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitPhone;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$SubmitMessage;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$GoBack;,
        Lcom/squareup/cash/support/navigation/ContactSupportHelper$Event$ExitFlow;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
