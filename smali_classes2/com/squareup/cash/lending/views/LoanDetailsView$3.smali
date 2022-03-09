.class public final Lcom/squareup/cash/lending/views/LoanDetailsView$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LoanDetailsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/views/LoanDetailsView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoanDetailsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView$3\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,248:1\n281#2:249\n*E\n*S KotlinDebug\n*F\n+ 1 LoanDetailsView.kt\ncom/squareup/cash/lending/views/LoanDetailsView$3\n*L\n116#1:249\n*E\n"
.end annotation


# instance fields
.field public final synthetic $avatarSize:I

.field public final synthetic this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/views/LoanDetailsView;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$3;->this$0:Lcom/squareup/cash/lending/views/LoanDetailsView;

    iput p2, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$3;->$avatarSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/squareup/cash/lending/views/LoanDetailsView$3;->$avatarSize:I

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
