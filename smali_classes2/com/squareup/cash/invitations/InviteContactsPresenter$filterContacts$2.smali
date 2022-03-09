.class public final Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;
.super Ljava/lang/Object;
.source "InviteContactsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInviteContactsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,508:1\n734#2:509\n825#2:510\n826#2:512\n734#2:519\n825#2,2:520\n1#3:511\n398#4:513\n471#4,5:514\n*E\n*S KotlinDebug\n*F\n+ 1 InviteContactsPresenter.kt\ncom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2\n*L\n376#1:509\n376#1:510\n376#1:512\n387#1:519\n387#1,2:520\n386#1:513\n386#1,5:514\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;

    invoke-direct {v0}, Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;->INSTANCE:Lcom/squareup/cash/invitations/InviteContactsPresenter$filterContacts$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    const-string v0, "search"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allContacts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_9

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    .line 6
    iget-object v6, v5, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->status:Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact$Status;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v1, :cond_7

    if-ne v6, v4, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_3
    iget-object v5, v5, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/db/contacts/Recipient;

    .line 11
    iget-object v7, v7, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_8

    :cond_7
    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    .line 15
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 16
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 17
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;

    .line 20
    invoke-virtual {v7}, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->getDisplayName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-static {v8, p1, v1}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    .line 21
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_9

    :cond_e
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_12

    .line 22
    iget-object v9, v7, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    .line 23
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/squareup/cash/db/contacts/Recipient;

    .line 24
    iget-object v11, v11, Lcom/squareup/cash/db/contacts/Recipient;->sms:Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 25
    invoke-static {v11, v0, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v11

    goto :goto_a

    :cond_10
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_f

    goto :goto_b

    :cond_11
    move-object v10, v3

    :goto_b
    if-eqz v10, :cond_12

    const/4 v9, 0x1

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    .line 26
    :goto_c
    iget-object v7, v7, Lcom/squareup/cash/invitations/InviteContactsViewModel$Contact;->recipients:Ljava/util/List;

    .line 27
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/squareup/cash/db/contacts/Recipient;

    .line 28
    iget-object v11, v11, Lcom/squareup/cash/db/contacts/Recipient;->email:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 29
    invoke-static {v11, p1, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v11

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_13

    goto :goto_e

    :cond_15
    move-object v10, v3

    :goto_e
    if-eqz v10, :cond_16

    const/4 v7, 0x1

    goto :goto_f

    :cond_16
    const/4 v7, 0x0

    :goto_f
    if-nez v8, :cond_18

    if-nez v9, :cond_18

    if-eqz v7, :cond_17

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    goto :goto_11

    :cond_18
    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_c

    .line 30
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_19
    move-object p1, v5

    :cond_1a
    return-object p1
.end method
