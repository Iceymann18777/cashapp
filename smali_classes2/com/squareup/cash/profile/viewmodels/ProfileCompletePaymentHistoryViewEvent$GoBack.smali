.class public final Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;
.super Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;
.source "ProfileCompletePaymentHistoryViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoBack"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent$GoBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfileCompletePaymentHistoryViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
