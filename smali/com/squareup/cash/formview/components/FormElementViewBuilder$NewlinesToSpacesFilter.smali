.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;
.super Ljava/lang/Object;
.source "FormElementViewBuilder.kt"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/components/FormElementViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewlinesToSpacesFilter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormElementViewBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormElementViewBuilder.kt\ncom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,756:1\n1641#2,2:757\n*E\n*S KotlinDebug\n*F\n+ 1 FormElementViewBuilder.kt\ncom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter\n*L\n735#1,2:757\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;

    invoke-direct {v0}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;->INSTANCE:Lcom/squareup/cash/formview/components/FormElementViewBuilder$NewlinesToSpacesFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p6

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p6, 0x1

    :goto_1
    if-eqz p6, :cond_2

    return-object p1

    .line 2
    :cond_2
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 3
    :goto_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p6

    const/16 v0, 0xa

    if-ge p3, p6, :cond_5

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p6

    if-ne p6, v0, :cond_3

    const/4 p6, 0x1

    goto :goto_3

    :cond_3
    const/4 p6, 0x0

    :goto_3
    if-eqz p6, :cond_4

    const/4 p4, 0x0

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    if-eqz p4, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    const/16 p3, 0x20

    const/4 p4, 0x4

    .line 4
    invoke-static {p2, v0, p3, p5, p4}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CCZI)Ljava/lang/String;

    move-result-object p2

    .line 5
    instance-of p1, p1, Landroid/text/Spanned;

    if-eqz p1, :cond_7

    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p2, p1

    :cond_7
    return-object p2
.end method
