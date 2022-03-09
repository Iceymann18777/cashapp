.class public final Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExpandableTextView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/ExpandableTextView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View$OnClickListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;->this$0:Lcom/squareup/cash/investing/components/ExpandableTextView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2$1;-><init>(Lcom/squareup/cash/investing/components/ExpandableTextView$toggleClickListener$2;)V

    return-object v0
.end method
