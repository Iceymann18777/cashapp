.class public final Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$Back;
.super Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;
.source "LoanPickerViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Back"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$Back;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$Back;

    invoke-direct {v0}, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$Back;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$Back;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent$Back;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/lending/viewmodels/LoanPickerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
