.class public final Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;
.super Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;
.source "DirectDepositSheetViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchForm"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$LaunchForm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
