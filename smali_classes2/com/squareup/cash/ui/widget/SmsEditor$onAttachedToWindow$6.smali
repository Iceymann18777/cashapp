.class public final Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/SmsEditor;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmsEditor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmsEditor.kt\ncom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,340:1\n154#2,7:341\n155#2,6:348\n*E\n*S KotlinDebug\n*F\n+ 1 SmsEditor.kt\ncom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6\n*L\n193#1,7:341\n194#1,6:348\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/SmsEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/jakewharton/rxbinding3/widget/TextViewAfterTextChangeEvent;->editable:Landroid/text/Editable;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 6
    sget-object v2, Lcom/squareup/cash/ui/widget/SmsEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 7
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 8
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 10
    iget-boolean v2, p1, Lcom/squareup/cash/ui/widget/SmsEditor;->useMooncakeTheme:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 13
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 17
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 19
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 23
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz v0, :cond_5

    const v1, 0x800003

    goto :goto_3

    :cond_5
    const/16 v1, 0x11

    .line 25
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 26
    :goto_4
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 27
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz v0, :cond_6

    const/4 v0, -0x2

    goto :goto_5

    :cond_6
    const/4 v0, -0x1

    .line 29
    :goto_5
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$6;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
