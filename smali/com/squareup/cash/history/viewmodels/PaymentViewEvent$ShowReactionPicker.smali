.class public final Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;
.super Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;
.source "PaymentViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowReactionPicker"
.end annotation


# instance fields
.field public final viewContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;->viewContext:Ljava/lang/Object;

    return-void
.end method
