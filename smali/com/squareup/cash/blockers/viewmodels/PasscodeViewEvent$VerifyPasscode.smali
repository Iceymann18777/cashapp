.class public abstract Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode;
.super Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;
.source "PasscodeViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "VerifyPasscode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithoutFingerprint;,
        Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent$VerifyPasscode$WithFingerprint;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/blockers/viewmodels/PasscodeViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
