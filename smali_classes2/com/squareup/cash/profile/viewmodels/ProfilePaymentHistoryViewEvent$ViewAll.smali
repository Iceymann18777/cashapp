.class public final Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;
.super Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;
.source "ProfilePaymentHistoryViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAll"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;

    invoke-direct {v0}, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;-><init>()V

    sput-object v0, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;->INSTANCE:Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent$ViewAll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/profile/viewmodels/ProfilePaymentHistoryViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
