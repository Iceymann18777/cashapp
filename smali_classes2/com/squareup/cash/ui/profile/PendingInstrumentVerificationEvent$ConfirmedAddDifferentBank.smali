.class public final Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;
.super Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent;
.source "PendingInstrumentVerificationEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmedAddDifferentBank"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;

    invoke-direct {v0}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;->INSTANCE:Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent$ConfirmedAddDifferentBank;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/profile/PendingInstrumentVerificationEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
