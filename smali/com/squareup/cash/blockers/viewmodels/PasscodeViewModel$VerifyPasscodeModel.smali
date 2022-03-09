.class public abstract Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel;
.super Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;
.source "PasscodeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VerifyPasscodeModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$VerifyingPasscode;,
        Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$InvalidPasscode;,
        Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel$VerifyPasscodeModel$PasscodeVerificationFailed;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
