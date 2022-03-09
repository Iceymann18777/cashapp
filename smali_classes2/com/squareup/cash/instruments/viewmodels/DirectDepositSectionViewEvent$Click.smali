.class public final Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;
.super Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;
.source "DirectDepositSectionViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Click"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;

    invoke-direct {v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;-><init>()V

    sput-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;->INSTANCE:Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent$Click;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
