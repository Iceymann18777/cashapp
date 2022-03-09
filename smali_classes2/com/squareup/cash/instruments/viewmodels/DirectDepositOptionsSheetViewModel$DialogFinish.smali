.class public final Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish;
.super Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;
.source "DirectDepositOptionsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DialogFinish"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;
    }
.end annotation


# instance fields
.field public final type:Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish;->type:Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;

    return-void
.end method
