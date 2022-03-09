.class public final Lcom/squareup/cash/instruments/views/RecurringSection$binding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/RecurringSection;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/RecurringSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/RecurringSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/RecurringSection$binding$2;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/views/RecurringSection$binding$2;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    invoke-static {v0}, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->bind(Landroid/view/View;)Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object v0

    return-object v0
.end method
