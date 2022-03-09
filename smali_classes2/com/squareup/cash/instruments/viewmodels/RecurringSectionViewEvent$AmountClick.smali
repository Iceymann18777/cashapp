.class public final Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;
.super Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;
.source "RecurringSectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountClick"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$AmountClick;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
