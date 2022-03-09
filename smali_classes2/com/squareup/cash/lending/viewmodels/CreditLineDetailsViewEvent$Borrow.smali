.class public final Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;
.super Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;
.source "CreditLineDetailsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Borrow"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;

    invoke-direct {v0}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;-><init>()V

    sput-object v0, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;->INSTANCE:Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent$Borrow;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/lending/viewmodels/CreditLineDetailsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
