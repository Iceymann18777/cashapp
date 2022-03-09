.class public final Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$doAfterTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/gift/SearchRowView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 SearchRowView.kt\ncom/squareup/cash/investing/components/gift/SearchRowView\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n63#2,3:98\n71#3:101\n77#4:102\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/gift/SearchRowView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/investing/viewmodels/gift/SearchRowViewEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/components/gift/SearchRowView$$special$$inlined$doAfterTextChanged$1;->this$0:Lcom/squareup/cash/investing/components/gift/SearchRowView;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/components/gift/SearchRowView;->closeIconView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
