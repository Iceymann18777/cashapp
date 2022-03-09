.class public abstract Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent;
.super Lcom/squareup/cash/formview/viewmodels/FormViewEvent;
.source "FormViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/viewmodels/FormViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UpdateResultEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$AddressChange;,
        Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$OptionClick;,
        Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$InputChanged;,
        Lcom/squareup/cash/formview/viewmodels/FormViewEvent$UpdateResultEvent$CashtagChanged;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
