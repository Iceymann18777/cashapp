.class public final Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;
.super Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;
.source "PasscodeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForgotPasscode"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$ForgotPasscode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
