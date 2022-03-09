.class public final Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;
.super Ljava/lang/Object;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver$Schema;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/db/CashDatabaseImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Schema"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;->INSTANCE:Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 8

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "CREATE TABLE balance_snapshot(\n  instrument_token TEXT PRIMARY KEY,\n  balance_amount INTEGER,\n  balance_currency TEXT\n)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    .line 1
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE invitationEntity(\n  entity_id TEXT PRIMARY KEY,\n  hashed_alias TEXT\n)"

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE p2pSettings(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  require_minimum_initiator_notes_length_for_requests INTEGER NOT NULL DEFAULT 0,\n  incoming_request_policy TEXT,\n  nearby_visibility TEXT,\n  rate_plan TEXT,\n  can_upgrade_to_business INTEGER,\n  deposit_preference TEXT,\n  deposit_preference_data BLOB,\n  cash_balance_home_screen_button_enabled INTEGER\n)"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE sync_details (\n  rate_limited_time INTEGER DEFAULT NULL,\n  sync_token TEXT DEFAULT NULL\n)"

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO sync_details DEFAULT VALUES"

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE alias (\n  hashed_alias TEXT NOT NULL PRIMARY KEY,\n  email TEXT,\n  sms TEXT,\n  customer_id TEXT REFERENCES customer ON DELETE SET NULL,\n  sync_state TEXT\n)"

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE contact (\n  lookup_key TEXT PRIMARY KEY,\n  display_name TEXT,\n  has_multiple_customers INTEGER NOT NULL DEFAULT 0,\n  already_invited INTEGER NOT NULL DEFAULT 0,\n  in_address_book INTEGER NOT NULL DEFAULT 1\n)"

    .line 7
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE contact_alias (\n  hashed_alias TEXT NOT NULL REFERENCES alias ON DELETE CASCADE,\n  lookup_key TEXT NOT NULL REFERENCES contact ON DELETE CASCADE,\n  in_address_book INTEGER DEFAULT 1,\n  PRIMARY KEY (hashed_alias, lookup_key)\n)"

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE customer (\n  customer_id TEXT PRIMARY KEY,\n  photo_url TEXT,\n  cashtag TEXT,\n  customer_display_name TEXT,\n  can_accept_payments INTEGER NOT NULL DEFAULT 0,\n  is_square INTEGER NOT NULL DEFAULT 0,\n  is_cash_customer INTEGER NOT NULL DEFAULT 0,\n  is_business INTEGER NOT NULL DEFAULT 0,\n  is_verified INTEGER NOT NULL DEFAULT 0,\n  credit_card_fee INTEGER,\n  render_data TEXT,\n  blocked TEXT NOT NULL,\n  threaded_customer_id TEXT,\n  merchant_data BLOB,\n  accent_color TEXT,\n  category TEXT,\n  investment_entity_token TEXT DEFAULT NULL,\n  region TEXT,\n  joined_on INTEGER DEFAULT NULL,\n  photo BLOB DEFAULT NULL,\n  themed_accent_color BLOB DEFAULT NULL\n)"

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE loyaltyAccount (\n  account_id TEXT PRIMARY KEY,\n  customer_phone_number TEXT NOT NULL,\n  points_earned INTEGER NOT NULL DEFAULT 0,\n  last_time_visited INTEGER NOT NULL DEFAULT 0,\n  account_status_url TEXT,\n  loyalty_program_id TEXT NOT NULL\n)"

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE entity_config (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  old_token TEXT DEFAULT NULL,\n  new_token TEXT DEFAULT NULL,\n  sync_token TEXT DEFAULT NULL,\n  attempted_sync INTEGER NOT NULL DEFAULT 0\n)"

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO entity_config DEFAULT VALUES"

    .line 12
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE entity_range (\n\trange BLOB UNIQUE\n)"

    .line 13
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE payment (\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  orientation TEXT NOT NULL,\n  role TEXT,\n  sender_id TEXT NOT NULL,\n  recipient_id TEXT NOT NULL,\n  state TEXT,\n  amount BLOB,\n  sender_amount BLOB,\n  recipient_amount BLOB,\n  created_at INTEGER NOT NULL DEFAULT 0,\n  updated_at INTEGER NOT NULL DEFAULT 0,\n  captured_at INTEGER NOT NULL DEFAULT 0,\n  refunded_at INTEGER NOT NULL DEFAULT 0,\n  paid_out_at INTEGER NOT NULL DEFAULT 0,\n  display_date INTEGER NOT NULL DEFAULT 0,\n  is_badged INTEGER NOT NULL DEFAULT 0,\n  render_data TEXT,\n  their_id TEXT NOT NULL,\n  outstanding_until INTEGER,\n  external_id TEXT,\n  boost_amount BLOB,\n  scheduled_for INTEGER DEFAULT NULL,\n  scheduled_payment_token TEXT DEFAULT NULL,\n  hidden_until INTEGER,\n  rollup_type TEXT DEFAULT NULL,\n  investment_order_type TEXT DEFAULT NULL,\n  payment_type TEXT DEFAULT NULL,\n  gifted_investment_entity_token TEXT DEFAULT NULL\n)"

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE sync_entity (\n  entity_id TEXT NOT NULL,\n  type TEXT NOT NULL,\n  entity BLOB NOT NULL,\n  entity_processor_version INTEGER DEFAULT 0,\n  PRIMARY KEY (entity_id, type)\n)"

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE unhandled_sync_entity (\n  entity_id TEXT NOT NULL,\n  entity BLOB NOT NULL,\n  entity_processor_version INTEGER DEFAULT 0,\n  created_at INTEGER DEFAULT CURRENT_TIMESTAMP NOT NULL,\n  PRIMARY KEY (entity_id, created_at)\n)"

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE locationConfig (\n  interval INTEGER DEFAULT NULL\n)"

    .line 17
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO locationConfig DEFAULT VALUES"

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE loyaltyNotificationPreference (\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  title TEXT NOT NULL,\n  enabled INTEGER DEFAULT 0\n)"

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE loyaltyProgram(\n  program_id TEXT PRIMARY KEY,\n  cash_merchant_token TEXT NOT NULL,\n  program_rewards BLOB NOT NULL,\n  loyalty_unit BLOB NOT NULL,\n  render_data TEXT,\n  program_details TEXT\n)"

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE pendingPayment (\n  external_id TEXT NOT NULL PRIMARY KEY,\n  created_at INTEGER NOT NULL,\n  retry_at INTEGER NOT NULL,\n  retry_count INTEGER NOT NULL DEFAULT 0,\n  request BLOB NOT NULL,\n  amount BLOB NOT NULL,\n  orientation TEXT NOT NULL,\n  succeeded INTEGER NOT NULL DEFAULT 0,\n  recipients INTEGER NOT NULL DEFAULT 1\n)"

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE pendingTransfer (\n  external_id TEXT NOT NULL PRIMARY KEY,\n  created_at INTEGER NOT NULL,\n  retry_at INTEGER NOT NULL,\n  retry_count INTEGER NOT NULL DEFAULT 0,\n  request BLOB NOT NULL,\n  succeeded INTEGER NOT NULL DEFAULT 0\n)"

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE itemizedReceipt (\n  token TEXT NOT NULL PRIMARY KEY,\n  transaction_token TEXT UNIQUE NOT NULL,\n  render_json TEXT NOT NULL\n)"

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE rewardStatus (\n  id INTEGER NOT NULL PRIMARY KEY,\n  code_entry_enabled INTEGER NOT NULL,\n  minimum_code_length INTEGER NOT NULL,\n  reward_screen_enabled INTEGER NOT NULL,\n  reward_button_text TEXT,\n  reward_button_priority INTEGER NOT NULL,\n  reward_header_text TEXT,\n  reward_main_text TEXT,\n  completed_reward_payments INTEGER NOT NULL,\n  available_reward_payments INTEGER NOT NULL,\n  reward_payment_amount BLOB NOT NULL,\n  expiration TEXT\n)"

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE bankingConfig (\n  main_screen_title TEXT DEFAULT NULL,\n  main_screen_balance_subtitle TEXT DEFAULT NULL,\n  balance_screen_title TEXT DEFAULT NULL\n)"

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO bankingConfig DEFAULT VALUES"

    .line 26
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE bitcoinTransactionCustomerIds (\n  customer_id TEXT PRIMARY KEY\n)"

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE blockersConfig (\n  address_typeahead_enabled INTEGER DEFAULT NULL,\n  add_cash_header_text TEXT DEFAULT NULL,\n  target_balance_amount BLOB DEFAULT NULL\n)"

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO blockersConfig DEFAULT VALUES"

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE cashDrawerConfig (\n  get_card_video_url TEXT DEFAULT NULL,\n  get_card_image_url TEXT DEFAULT NULL,\n  get_card_width INTEGER DEFAULT NULL,\n  get_card_height INTEGER DEFAULT NULL\n)"

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO cashDrawerConfig DEFAULT VALUES"

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE checkDepositConfig (\n  light_image_url TEXT DEFAULT NULL,\n  dark_image_url TEXT DEFAULT NULL,\n  description TEXT DEFAULT NULL\n)"

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO checkDepositConfig DEFAULT VALUES"

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE cryptocurrencyConfig (\n  btc_welcome_message TEXT DEFAULT NULL,\n  learn_about_btc_button_text TEXT DEFAULT NULL,\n  learn_about_btc_url TEXT DEFAULT NULL,\n  dismiss_button_text TEXT DEFAULT NULL,\n  minimum_withdrawal_limit_sats INTEGER DEFAULT NULL\n)"

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO cryptocurrencyConfig DEFAULT VALUES"

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE institutionsConfig (\n  institutions BLOB DEFAULT NULL\n)"

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO institutionsConfig DEFAULT VALUES"

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE instrumentLinkingConfig (\n  header_no_instrument_linked TEXT DEFAULT NULL,\n  description_no_instrument_linked TEXT DEFAULT NULL,\n  header_bank_account_linked TEXT DEFAULT NULL,\n  description_bank_account_linked TEXT DEFAULT NULL,\n  header_no_instrument_linked_personal TEXT DEFAULT NULL,\n  description_no_instrument_linked_personal TEXT DEFAULT NULL,\n  credit_card_fee_bps INTEGER DEFAULT NULL,\n  credit_card_linking_enabled INTEGER DEFAULT NULL,\n  max_credit_prompts INTEGER DEFAULT NULL,\n  cash_balance_enabled INTEGER DEFAULT NULL,\n  customer_passcode_instrument_token TEXT DEFAULT NULL,\n  issued_cards_enabled INTEGER DEFAULT NULL,\n  bankbook_enabled INTEGER DEFAULT NULL,\n  issued_card_disabled_style TEXT DEFAULT NULL,\n  physical_issued_cards_enabled INTEGER DEFAULT NULL,\n  nfc_card_linking_enabled INTEGER DEFAULT 0,\n  bank_account_linking_config BLOB\n)"

    .line 38
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO instrumentLinkingConfig DEFAULT VALUES"

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE invitationConfig (\n  enabled INTEGER DEFAULT NULL,\n  bounty_amount BLOB DEFAULT NULL,\n  welcome_amount BLOB DEFAULT NULL,\n  header TEXT DEFAULT NULL,\n  preview_message TEXT DEFAULT NULL,\n  message_template TEXT DEFAULT NULL,\n  invite_all_enabled INTEGER DEFAULT NULL,\n  reward_code TEXT DEFAULT NULL,\n  reward_code_url TEXT DEFAULT NULL,\n  share_text TEXT DEFAULT NULL,\n  header_link_display_text TEXT DEFAULT NULL,\n  profile_button_text TEXT DEFAULT NULL,\n  activity_button_text TEXT DEFAULT NULL,\n  preview_message_by_country BLOB DEFAULT NULL\n)"

    .line 40
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO invitationConfig DEFAULT VALUES"

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE loyaltyHiddenPaymentTypes (\n  payment_type TEXT NOT NULL UNIQUE\n)"

    .line 42
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE offlineConfig (\n  enabled INTEGER NOT NULL DEFAULT 0,\n  external_status_url TEXT,\n  attempted_payment_status_result BLOB,\n  offline_payment_status_result BLOB,\n  attempted_bill_status_result BLOB,\n  offline_bill_status_result BLOB,\n  attempted_cash_out_status_result BLOB,\n  offline_cash_out_status_result BLOB,\n  attempted_add_cash_status_result BLOB,\n  offline_add_cash_status_result BLOB,\n  retry_intervals BLOB\n)"

    .line 43
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO offlineConfig DEFAULT VALUES"

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE paymentHistoryConfig (\n  script_url TEXT DEFAULT NULL,\n  search_url TEXT DEFAULT NULL,\n  top_level_feed_payment_type_deny_list BLOB DEFAULT NULL,\n  loyalty_merchant_hidden_payment_types BLOB DEFAULT NULL\n)"

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE transfer_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE banking_transaction_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE lending_transaction_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 48
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE referral_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 49
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO paymentHistoryConfig DEFAULT VALUES"

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE ratePlanConfig (\n  business_fee INTEGER DEFAULT NULL,\n  personal_title TEXT DEFAULT NULL,\n  personal_description TEXT DEFAULT NULL,\n  business_title TEXT DEFAULT NULL,\n  business_description TEXT DEFAULT NULL,\n  business_text1 TEXT DEFAULT NULL,\n  business_text2 TEXT DEFAULT NULL,\n  business_text3 TEXT DEFAULT NULL\n)"

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO ratePlanConfig DEFAULT VALUES"

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE reactionConfig (\n  maxEmojisPerReaction INTEGER NOT NULL DEFAULT 0,\n  extendedReactions BLOB DEFAULT NULL\n)"

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO reactionConfig DEFAULT VALUES"

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE recipientConfig (\n  pay_data BLOB DEFAULT NULL,\n  request_data BLOB DEFAULT NULL,\n  confirm_cashtag_recipient INTEGER NOT NULL DEFAULT 0\n)"

    .line 55
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO recipientConfig DEFAULT VALUES"

    .line 56
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE sharingConfig (\n  enabled INTEGER DEFAULT NULL,\n  share_text TEXT DEFAULT NULL\n)"

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO sharingConfig DEFAULT VALUES"

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE stampsConfig (\n  stamps BLOB\n)"

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO stampsConfig DEFAULT VALUES"

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE supportConfig (\n  contact_support_url TEXT DEFAULT NULL,\n  privacy_policy_url TEXT DEFAULT NULL,\n  terms_of_service_url TEXT DEFAULT NULL\n)"

    .line 61
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO supportConfig DEFAULT VALUES"

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE webLoginConfig (\n  token TEXT DEFAULT NULL,\n  expires_at INTEGER DEFAULT 0\n)"

    .line 63
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO webLoginConfig DEFAULT VALUES"

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE inAppNotificationMessage (\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT,\n  isBadged INTEGER NOT NULL,\n  duration INTEGER,\n  assetUrl TEXT,\n  action BLOB\n)"

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE inlineMessage(\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT,\n  isBadged INTEGER NOT NULL,\n  placement TEXT,\n  image BLOB,\n  title TEXT,\n  subtitle TEXT,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB,\n  cannotBeDismissed INTEGER NOT NULL DEFAULT 0\n)"

    .line 66
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE popupMessage(\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT,\n  isBadged INTEGER NOT NULL,\n  placement TEXT,\n  image BLOB,\n  title TEXT,\n  subtitle TEXT,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE boostConfig (\n  expirationHintThresholdBps INTEGER DEFAULT NULL,\n  bitcoinBoostUpsell BLOB DEFAULT NULL\n)"

    .line 68
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO boostConfig DEFAULT VALUES"

    .line 69
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE reward (\n  token TEXT NOT NULL PRIMARY KEY,\n  category TEXT,\n  avatars BLOB,\n  title TEXT,\n  main_text TEXT,\n  program_detail_rows BLOB,\n  footer_text TEXT,\n  boost_detail_rows BLOB,\n  boost_attributes BLOB,\n  full_title_text TEXT,\n  expiration_date_time_ms INTEGER,\n  activation_date_time_ms INTEGER,\n  discount_text TEXT,\n  reward_selection_state BLOB,\n  draggable INTEGER NOT NULL DEFAULT 1\n)"

    .line 70
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE rewardSelection (\n  token TEXT NOT NULL PRIMARY KEY,\n  reward_token TEXT NOT NULL,\n  version INTEGER NOT NULL,\n  reward_selection BLOB NOT NULL\n)"

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE rewardSlot (\n  token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  selected_reward_token TEXT REFERENCES selectedReward(token)\n)"

    .line 72
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE rewardsData (\n  show_rewards INTEGER NOT NULL DEFAULT 0,\n  show_boost_video INTEGER NOT NULL DEFAULT 0,\n  new_to_boost INTEGER NOT NULL DEFAULT 0\n)"

    .line 73
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO rewardsData DEFAULT VALUES"

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE selectableReward (\n  reward_token TEXT NOT NULL REFERENCES reward(token)\n)"

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE selectedReward (\n  token TEXT NOT NULL PRIMARY KEY,\n  reward_token TEXT NOT NULL REFERENCES reward(token)\n)"

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  touch_data BLOB DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  controls_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    .line 77
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE cardStudio (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  touch_data BLOB DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0\n)"

    .line 78
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE analytics_message(\n  message_uuid TEXT NOT NULL PRIMARY KEY,\n  recorded_at INTEGER NOT NULL,\n  payload BLOB NOT NULL\n)"

    .line 79
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investing_discovery (\n  category TEXT NOT NULL,\n  category_index INTEGER NOT NULL,\n  investment_entity_token TEXT NOT NULL REFERENCES investment_entity,\n  category_description TEXT,\n  PRIMARY KEY (category, investment_entity_token)\n)"

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investing_entity_price_cache(\n  token TEXT PRIMARY KEY,\n  price BLOB NOT NULL\n)"

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investing_news_article (\n  kind TEXT NOT NULL,\n  provider TEXT NOT NULL,\n  provider_avatar BLOB NOT NULL,\n  headline TEXT NOT NULL,\n  published_at_millis INTEGER,\n  url TEXT,\n  display_in_carousel INTEGER NOT NULL,\n  saved_at_millis INTEGER NOT NULL\n)"

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investing_stocks_portfolio_graph_cache(\n  range TEXT PRIMARY KEY NOT NULL,\n  data BLOB NOT NULL\n)"

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investing_bitcoin_portfolio_graph_cache(\n  profileCurrency TEXT NOT NULL,\n  range TEXT NOT NULL,\n  data BLOB NOT NULL,\n  PRIMARY KEY (profileCurrency, range)\n)"

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIRTUAL TABLE investing_search USING fts4(\n  content TEXT\n)"

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investing_settings (\n  purchase_limit BLOB,\n  sell_limit BLOB,\n  equities_discovery_url TEXT,\n  bitcoin_discovery_url TEXT,\n  disclosures_web_url TEXT,\n  my_watchlist_description TEXT,\n  crypto_disclosure_url TEXT,\n  my_first_stock_configuration BLOB,\n  equities_discovery_stock_tiles BLOB,\n  my_first_bitcoin_configuration BLOB,\n  scheduled_btc_buys_enabled INTEGER,\n  min_scheduled_btc_buy_amt BLOB,\n  scheduled_stock_buys_enabled INTEGER,\n  min_scheduled_stock_buy_amt BLOB,\n  custom_order_configuration BLOB,\n  first_time_congrats_equity_title TEXT,\n  first_time_congrats_equity_text TEXT,\n  first_time_congrats_equity_detail_title TEXT,\n  first_time_congrats_equity_detail_text TEXT,\n  first_time_congrats_bitcoin_title TEXT,\n  first_time_congrats_bitcoin_text TEXT\n)"

    .line 86
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investment_entity(\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  symbol TEXT NOT NULL,\n  type TEXT NOT NULL,\n  display_name TEXT NOT NULL,\n  icon_url TEXT,\n  outstanding_shares INTEGER,\n  color TEXT,\n  status TEXT NOT NULL,\n  about_text TEXT,\n  about_detail_rows BLOB DEFAULT NULL,\n  search_ordering INTEGER DEFAULT NULL,\n  delisted INTEGER NOT NULL DEFAULT 0,\n  entity_color BLOB,\n  icon BLOB\n)"

    .line 87
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investment_holding(\n  token TEXT NOT NULL PRIMARY KEY,\n  units TEXT NOT NULL,\n  invested_amount INTEGER NOT NULL,\n  currency TEXT,\n  state TEXT NOT NULL,\n  daily_gain_params BLOB\n)"

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investment_performance(\n  entity_token TEXT NOT NULL PRIMARY KEY,\n  title TEXT,\n  sections BLOB NOT NULL\n)"

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investment_statement(\n  key TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  document_date INTEGER NOT NULL,\n  type TEXT NOT NULL,\n  url TEXT NOT NULL,\n  email_forwardable INTEGER NOT NULL DEFAULT 0\n)"

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE category (\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  entity_id TEXT NOT NULL UNIQUE,\n  name TEXT NOT NULL,\n  description TEXT,\n  prefix_icon TEXT,\n  image_url TEXT,\n  accent_color TEXT,\n  parent_category_token TEXT,\n  type TEXT NOT NULL,\n  filter_description TEXT,\n  category_color BLOB,\n  ui_order INTEGER NOT NULL DEFAULT 0\n)"

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE category_in_filter_group(\n  filter_group_token TEXT NOT NULL,\n  category_token TEXT NOT NULL,\n  PRIMARY KEY (filter_group_token, category_token)\n)"

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE entity_in_category(\n  category_token TEXT NOT NULL,\n  entity_token TEXT NOT NULL,\n  PRIMARY KEY (category_token, entity_token)\n)"

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE filter_group (\n  token TEXT NOT NULL PRIMARY KEY,\n  entity_id TEXT NOT NULL UNIQUE,\n  name TEXT NOT NULL,\n  can_select_multiple_categories INTEGER,\n  subfilters BLOB,\n  category_map BLOB,\n  name_plural TEXT,\n  join_type TEXT\n)"

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE filter_for_category(\n  category_token TEXT NOT NULL,\n  filter_token TEXT NOT NULL,\n  PRIMARY KEY (category_token, filter_token)\n)"

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investment_incentive (\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  entity_id TEXT NOT NULL UNIQUE,\n  offer_amount BLOB NOT NULL,\n  state TEXT NOT NULL,\n  icon BLOB NOT NULL,\n  text TEXT NOT NULL,\n  expiration_timestamp_millis INTEGER NOT NULL\n)"

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE investment_notification_option (\n  id TEXT PRIMARY KEY NOT NULL,\n  enabled INTEGER NOT NULL,\n  config BLOB DEFAULT NULL\n)"

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE creditLine(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_limit BLOB NOT NULL,\n  available_amount BLOB,\n  outstanding_amount BLOB,\n  setup_fee_bps INTEGER NOT NULL,\n  quick_amounts BLOB,\n  minimum_loan_amount BLOB,\n  first_time_borrow_data BLOB,\n  fee_status_data BLOB,\n  unlock_borrow_data BLOB,\n  instrument_display_name TEXT,\n  status_icon TEXT,\n  skip_loan_amount_selection INTEGER\n)"

    .line 98
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE lendingConfig(\n  enabled INTEGER NOT NULL DEFAULT 0,\n  last_updated INTEGER NOT NULL DEFAULT 0,\n  instrument_client_scenario TEXT DEFAULT NULL,\n  deep_link_client_scenario TEXT DEFAULT NULL\n)"

    .line 99
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO lendingConfig DEFAULT VALUES"

    .line 100
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE loan(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_line_token TEXT NOT NULL,\n  borrowed_at INTEGER NOT NULL,\n  due_at INTEGER,\n  principal_amount BLOB NOT NULL,\n  setup_fee_amount BLOB,\n  outstanding_amount BLOB,\n  late_fee_amount BLOB,\n  interest_amount BLOB,\n  setup_fee_bps INTEGER NOT NULL,\n  detail_rows BLOB,\n  state TEXT NOT NULL\n)"

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE loanTransaction(\n  token TEXT NOT NULL PRIMARY KEY,\n  type TEXT,\n  credit_line_token TEXT NOT NULL,\n  loan_token TEXT NOT NULL,\n  date INTEGER,\n  is_outstanding INTEGER NOT NULL,\n  loan_payment BLOB,\n  loan_drawdown BLOB,\n  loan_charge BLOB,\n  loan_refund BLOB,\n  activity_token TEXT\n)"

    .line 102
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIRTUAL TABLE entity_fts USING fts4 (\n  tokenize=simple X \"$ *&#%\\\'\"\"\\/(){}\\[]|=+-_,:;<>-?!\\t\\r\\n\",\n  text_content TEXT\n)"

    .line 103
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE entity_lookup (\n  fts_docid INTEGER PRIMARY KEY,\n  entity_id TEXT NOT NULL,\n  customer_id TEXT,\n  entity_type INTEGER NOT NULL\n)"

    .line 104
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE instrument (\n  token TEXT NOT NULL PRIMARY KEY,\n  cash_instrument_type TEXT NOT NULL,\n  card_brand TEXT,\n  suffix TEXT,\n  bank_name TEXT,\n  icon_url TEXT,\n  balance_currency TEXT,\n  balance_amount INTEGER,\n  version INTEGER NOT NULL,\n  detail_icon_url TEXT,\n  display_name TEXT,\n  wallet_address TEXT,\n  pending_verification INTEGER DEFAULT NULL,\n  selection_icon_url TEXT,\n  -- Temporary data to identifty that this instrument came from a sync entity. This is also used as\n  -- a stop-gap to support deleting instrument sync entities until we build out proper support.\n  sync_entity_id TEXT\n)"

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE balanceData (\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL,\n  adding_cash_enabled INTEGER NOT NULL,\n  enable_cryptocurrency_transfer_out_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_out_button_text TEXT,\n  balance_limit_groups BLOB NOT NULL,\n  scheduled_reload_data BLOB DEFAULT NULL,\n  scheduled_reload_enabled INTEGER NOT NULL DEFAULT 0,\n  enable_cryptocurrency_transfer_in_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_in_button_text TEXT,\n  check_deposits_enabled INTEGER NOT NULL DEFAULT 0,\n  direct_deposit BLOB DEFAULT NULL,\n  deposit_check BLOB DEFAULT NULL,\n  dda_form BLOB DEFAULT NULL,\n  bitcoin_p2p_enabled INTEGER NOT NULL DEFAULT 0\n)"

    .line 106
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE effective_limits (\n  limited_action TEXT NOT NULL PRIMARY KEY,\n  limit_amount BLOB NOT NULL,\n  limit_exceeded_message TEXT\n)"

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE directDepositAccount (\n  routing_number TEXT NOT NULL,\n  account_number_prefix TEXT NOT NULL,\n  is_placeholder INTEGER NOT NULL,\n  explanation_text TEXT DEFAULT NULL\n)"

    .line 108
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE featureFlags (\n  name TEXT NOT NULL PRIMARY KEY,\n  flag BLOB NOT NULL,\n  local INTEGER NOT NULL\n)"

    .line 109
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE instrumentLinkingOption (\n  instrument_types TEXT NOT NULL,\n  title TEXT,\n  description TEXT,\n  fee_bps INTEGER NOT NULL DEFAULT 0,\n  show_in_instrument_selector INTEGER NOT NULL DEFAULT 0\n)"

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE issuedCard (\n  token TEXT NOT NULL,\n  instrument_type TEXT NOT NULL,\n  last_four TEXT NOT NULL,\n  enabled INTEGER NOT NULL,\n  is_virtual INTEGER NOT NULL,\n  locked_by_passcode INTEGER NOT NULL,\n  cardholder_name TEXT NOT NULL,\n  activated INTEGER NOT NULL,\n  physical_card BLOB,\n  card_theme BLOB\n)"

    .line 111
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE notificationPreference (\n  canonical_text TEXT PRIMARY KEY NOT NULL,\n  enabled INTEGER NOT NULL,\n  type TEXT NOT NULL\n)"

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT NOT NULL,\n  customer_since INTEGER,\n  profile_token TEXT DEFAULT NULL,\n  incoming_request_policy TEXT DEFAULT NULL,\n  has_passed_idv INTEGER DEFAULT NULL,\n  cashtag_qr_image_url TEXT DEFAULT NULL,\n  cashtag_with_currency_symbol TEXT DEFAULT NULL,\n  available_p2p_target_regions BLOB DEFAULT NULL,\n  printable_cashtag_qr_image_url TEXT DEFAULT NULL,\n  region TEXT,\n  direct_deposit_account_enabled INTEGER NOT NULL DEFAULT 0,\n  bitcoin_display_units TEXT,\n  instagram_share_qr_data BLOB,\n  bitcoin_amount_entry_currency_preference TEXT DEFAULT NULL\n  -- TODO tax stuff?\n)"

    .line 113
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE profileAlias (\n  canonical_text TEXT PRIMARY KEY NOT NULL,\n  verified INTEGER NOT NULL,\n  type TEXT NOT NULL\n)"

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE profileDetails(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  bio TEXT\n)"

    .line 115
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE scenarioPlan (\n  client_scenario TEXT NOT NULL,\n  scenario_plan BLOB NOT NULL\n)"

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE recurring_preference(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  enabled INTEGER NOT NULL,\n  amount BLOB NOT NULL,\n  schedule BLOB NOT NULL,\n  next_reload_at INTEGER,\n  type TEXT NOT NULL,\n  investment_entity_token TEXT\n)"

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE scheduled_payment(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  state TEXT NOT NULL,\n  initiator_customer_token TEXT,\n  getter_customer_tokens BLOB DEFAULT NULL,\n  orientation TEXT NOT NULL,\n  amount BLOB NOT NULL,\n  note TEXT,\n  schedule BLOB,\n  next_payment_at INTEGER,\n  schedule_display_label TEXT\n)"

    .line 118
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE cardTabNullStateScrollConfig(\n  config BLOB DEFAULT NULL\n)"

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO cardTabNullStateScrollConfig DEFAULT VALUES"

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE cardTabNullStateSwipeConfig(\n  config BLOB DEFAULT NULL\n)"

    .line 121
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "INSERT INTO cardTabNullStateSwipeConfig DEFAULT VALUES"

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE fullScreenAdConfig(\n  token TEXT NOT NULL PRIMARY KEY,\n  config BLOB DEFAULT NULL\n)"

    .line 123
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TABLE supportFlowEvent (\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  node_token TEXT,\n  position INTEGER DEFAULT -1,\n  registered_at INTEGER NOT NULL,\n  type TEXT,\n  action_url TEXT,\n  client_scenario TEXT\n)"

    .line 124
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW balanceSnapshotInstrument AS\nSELECT\n  balance_snapshot.instrument_token,\n  instrument.cash_instrument_type,\n  instrument.card_brand,\n  instrument.suffix,\n  instrument.bank_name,\n  instrument.icon_url,\n  balance_snapshot.balance_currency,\n  balance_snapshot.balance_amount,\n  instrument.version,\n  instrument.detail_icon_url,\n  instrument.display_name,\n  instrument.wallet_address,\n  instrument.pending_verification,\n  instrument.selection_icon_url,\n  instrument.sync_entity_id\nFROM balance_snapshot\nJOIN instrument\nON balance_snapshot.instrument_token = instrument.token\nWHERE cash_instrument_type = \'CASH_BALANCE\'\nUNION\nSELECT\n  instrument.token,\n  instrument.cash_instrument_type,\n  instrument.card_brand,\n  instrument.suffix,\n  instrument.bank_name,\n  instrument.icon_url,\n  instrument.balance_currency,\n  instrument.balance_amount,\n  instrument.version,\n  instrument.detail_icon_url,\n  instrument.display_name,\n  instrument.wallet_address,\n  instrument.pending_verification,\n  instrument.selection_icon_url,\n  instrument.sync_entity_id\nFROM instrument\nWHERE cash_instrument_type != \'CASH_BALANCE\'"

    .line 125
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW customerRelation AS\nSELECT CASE\n WHEN threaded_customer_id IS NULL THEN customer_id\n ELSE threaded_customer_id\nEND AS parent_id, customer_id AS child_id\nFROM customer"

    .line 126
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW activityRecipient AS\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.region,\n       customer.category, customer.investment_entity_token\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nGROUP BY customer.customer_id"

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW recipients AS\nSELECT contact.display_name AS contact_display_name,\n       contact.lookup_key,\n       CASE already_invited WHEN 1 THEN 1\n         ELSE invite_entity_id IS NOT NULL END AS already_invited,\n       has_multiple_customers,\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       coalesce(is_cash_customer, 0) AS is_cash_customer,\n       coalesce(is_verified, 0) AS is_verified,\n       coalesce(is_business, 0) AS is_business,\n       customer_email AS email,\n       customer_sms AS sms,\n       photo_url,\n       customer_display_name,\n       group_concat(email) AS email_addresses,\n       group_concat(sms) AS sms_numbers,\n       coalesce(can_accept_payments, 1) AS can_accept_payments,\n       coalesce(is_square, 0) AS is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category,\n       customer.joined_on\nFROM (\n  -- If an alias already has a customer, this query does not modify that row and returns the\n  -- customer/contact/alias info as is. If an alias is without a customer it will check its\n  -- contact for other aliases. If the contact has a different alias with a customer id,\n  -- the alias is now associated with that customer. If it does not have a different alias\n  -- with a customer id, the row remains unchanged.\n  SELECT alias.hashed_alias, contact_alias.lookup_key,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.email\n           ELSE customer_alias.email END\n         AS customer_email, alias.email,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.sms\n           ELSE customer_alias.sms END\n         AS customer_sms, alias.sms,\n         coalesce(alias.customer_id, customer_alias.customer_id) AS customer_id\n  FROM alias\n  JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN (\n    -- Local contacts that have a customer associated with an alias.\n    SELECT alias.*, lookup_key\n    FROM contact_alias\n    JOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND alias.customer_id IS NOT NULL)\n  ) AS customer_alias\n  ON (\n    -- If this alias has no customer id, check if there is a different alias for the same\n    -- contact that does have a customer id.\n    alias.customer_id IS NULL -- No customer id\n    AND contact_alias.lookup_key = customer_alias.lookup_key -- Same contact\n    AND contact_alias.hashed_alias <> customer_alias.hashed_alias -- Different alias\n  )\n) AS alias\nJOIN contact USING (lookup_key)\nLEFT JOIN customer USING (customer_id)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON alias.hashed_alias = invite_hashed_alias\nGROUP BY contact.lookup_key, coalesce(customer.customer_id, alias.hashed_alias)\n\nUNION ALL\n\n-- Customers without a local contact.\nSELECT NULL, -- contact_display_name\n       NULL, -- lookup_key\n       invite_entity_id IS NOT NULL,\n       0,    -- has_multiple_customers\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       is_cash_customer,\n       is_verified,\n       is_business,\n       email,\n       sms,\n       photo_url,\n       customer_display_name,\n       email,\n       sms,\n       can_accept_payments,\n       is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category,\n       customer.joined_on\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON contact_alias.hashed_alias = invite_hashed_alias\nWHERE lookup_key IS NULL"

    .line 128
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW customer_contact AS\nSELECT DISTINCT lookup_key\nFROM contact_alias\nJOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND customer_id IS NOT NULL)\nGROUP BY lookup_key\nHAVING count(*) > 1"

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW merchantIds AS\nSELECT customer_id\nFROM customer\nWHERE merchant_data IS NOT NULL"

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged, rollup_type,\n       investment_order_type, payment_type, gifted_investment_entity_token,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden, loyalty.render_data AS loyalty_render_data\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nLEFT JOIN loyaltyProgram AS loyalty ON (payment.recipient_id = loyalty.cash_merchant_token)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 131
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*,\n       loan.state AS loan_state,\n       loan.due_at AS loan_due_at,\n       (\n        SELECT count(*) > 0\n        FROM payments_model\n        WHERE payments_model.token = loanTransaction.activity_token\n      ) AS activity_exists\nFROM loanTransaction\nLEFT JOIN loan ON loan.token = loanTransaction.token"

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW loyaltyData AS\nSELECT cash_merchant_token, account_status_url, customer_phone_number, last_time_visited,\n       points_earned, program_rewards, loyalty_unit, program_details, loyalty_program_id, account_id\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id"

    .line 133
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW pending AS\nSELECT pendingPayment.external_id,\n       pendingPayment.request AS payment_request,\n       NULL AS transfer_request,\n       pendingPayment.created_at,\n       credit_card_fee_bps,\n       recipients\nFROM pendingPayment\nLEFT JOIN payment ON pendingPayment.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL\nUNION\nSELECT pendingTransfer.external_id,\n       NULL AS payment_request,\n       pendingTransfer.request AS transfer_request,\n       pendingTransfer.created_at,\n       credit_card_fee_bps,\n       1 AS recipients\nFROM pendingTransfer\nLEFT JOIN payment ON pendingTransfer.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL"

    .line 134
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW completedPendingPayments AS\nSELECT pendingPayment.external_id\nFROM pendingPayment\nINNER JOIN payment\nON pendingPayment.external_id = payment.external_id\nWHERE succeeded = 1"

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW completedPendingTransfers AS\nSELECT pendingTransfer.external_id\nFROM pendingTransfer\nINNER JOIN payment\nON pendingTransfer.external_id = payment.external_id"

    .line 136
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW externalIds AS\nSELECT * FROM transfer_customer_ids\nUNION SELECT * FROM banking_transaction_customer_ids\nUNION SELECT * FROM lending_transaction_customer_ids\nUNION SELECT * FROM referral_customer_ids\nUNION SELECT * FROM bitcoinTransactionCustomerIds"

    .line 137
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW rewardWithSelection AS\nSELECT reward.*, rewardSelection.reward_selection\nFROM reward\nLEFT JOIN rewardSelection ON reward.token = rewardSelection.reward_token\nGROUP BY reward.token"

    .line 138
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW ownedHoldings AS\nSELECT *\nFROM investment_holding\nJOIN investment_entity USING (token)\nWHERE invested_amount <> 0\nORDER BY invested_amount DESC"

    .line 139
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments,\n       cash_merchant_token IS NOT NULL AS has_loyalty_data,\n       (their_id NOT IN (SELECT * FROM externalIds) AND\n         child.merchant_data IS NULL AND\n         child.investment_entity_token IS NULL\n       ) = 1 AS isRegular\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nWHERE payment_type IS NULL\nOR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments, 0 == 0,\n       0 = 1\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (\n    SELECT their_id\n    FROM payments_model\n    WHERE payment_type IS NULL\n    OR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\n  )\n)\n\nORDER BY display_date DESC"

    .line 140
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type,\n  payment.investment_order_type AS investment_order_type,\n  payment.payment_type AS payment_type,\n  payment.gifted_investment_entity_token AS gifted_investment_entity_token,\n  loyaltyHiddenPaymentTypes.payment_type IS NOT NULL AS loyalty_activity,\n  (their_id NOT IN (SELECT * FROM externalIds) AND\n    merchant_data IS NULL AND\n    investment_entity_token IS NULL\n  ) AS isRegular\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nLEFT JOIN loyaltyHiddenPaymentTypes ON loyaltyHiddenPaymentTypes.payment_type = payment.payment_type\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key, investment_entity_token\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    .line 141
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\n  DELETE FROM investing_news_article;\n  DELETE FROM investment_incentive;\n  DELETE FROM investment_notification_option;\nEND"

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeAppConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bankingConfig;\nINSERT INTO bankingConfig (rowid) VALUES (NULL);\n\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\n\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\n\nDELETE FROM checkDepositConfig;\nINSERT INTO checkDepositConfig (rowid) VALUES (NULL);\n\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\n\nDELETE FROM instrumentLinkingConfig;\nINSERT INTO instrumentLinkingConfig (rowid) VALUES (NULL);\n\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\n\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\n\nDELETE FROM paymentHistoryConfig;\nDELETE FROM transfer_customer_ids;\nDELETE FROM banking_transaction_customer_ids;\nDELETE FROM lending_transaction_customer_ids;\nDELETE FROM referral_customer_ids;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\n\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\n\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\n\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\n\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\n\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\n\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\n\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\n\nDELETE FROM bitcoinTransactionCustomerIds;\n\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    .line 143
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX activity_index\nON payment(display_date)"

    .line 144
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX entity_processor_version_index ON sync_entity (entity_processor_version)"

    .line 145
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX unhandled_entity_processor_version_index ON unhandled_sync_entity(entity_processor_version)"

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeLocationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM locationConfig;\nINSERT INTO locationConfig (rowid) VALUES (NULL);\nEND"

    .line 147
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER deleteDuplicatePayments\nAFTER INSERT ON payment\nBEGIN\nDELETE FROM pendingPayment\nWHERE external_id IN completedPendingPayments;\nDELETE FROM pendingTransfer\nWHERE external_id IN completedPendingTransfers;\nEND"

    .line 148
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER deleteSuccessfulPayments\nAFTER UPDATE OF succeeded ON pendingPayment\nBEGIN\nDELETE FROM pendingPayment\nWHERE external_id IN completedPendingPayments;\nEND"

    .line 149
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER deleteSuccessfulTransfers\nAFTER UPDATE OF succeeded ON pendingTransfer\nBEGIN\nDELETE FROM pendingTransfer\nWHERE external_id IN completedPendingTransfers;\nEND"

    .line 150
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX idx_analyticsMessage_timestamp ON analytics_message (recorded_at)"

    .line 151
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER investment_entity_search_insertion\nAFTER INSERT ON investment_entity\nBEGIN\n  INSERT OR REPLACE INTO investing_search (docid, content)\n  VALUES (new.rowid, new.symbol || \' \' || new.display_name);\nEND"

    .line 152
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER investment_entity_search_deletion\nAFTER DELETE ON investment_entity\nBEGIN\n  DELETE FROM investing_search\n  WHERE docid = old.rowid;\nEND"

    .line 153
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX investment_entity_token_index ON investment_entity(token)"

    .line 154
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX entity_in_category_entity_token_index ON entity_in_category(entity_token)"

    .line 155
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE INDEX customer_id_index ON entity_lookup (customer_id)"

    .line 156
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 157
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 158
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    .line 159
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 160
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v3, "CREATE TRIGGER removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    .line 161
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    const/16 v0, 0x1ae

    return v0
.end method

.method public migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "driver"

    move-object/from16 v10, p1

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x56

    if-gt v0, v2, :cond_0

    if-le v1, v2, :cond_0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE pending_payment (\n  external_id TEXT NOT NULL PRIMARY KEY,\n  created_at INTEGER NOT NULL,\n  retry_at INTEGER NOT NULL,\n  retry_count INTEGER NOT NULL DEFAULT 0,\n  request BLOB NOT NULL\n)"

    move-object/from16 v3, p1

    .line 1
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE pending_transfer (\n  external_id TEXT NOT NULL PRIMARY KEY,\n  created_at INTEGER NOT NULL,\n  retry_at INTEGER NOT NULL,\n  retry_count INTEGER NOT NULL DEFAULT 0,\n  request BLOB NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 2
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    const/16 v2, 0x57

    if-gt v0, v2, :cond_1

    if-le v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE pending_payment"

    move-object/from16 v3, p1

    .line 3
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE pending_payment (\n  external_id TEXT NOT NULL PRIMARY KEY,\n  created_at INTEGER NOT NULL,\n  retry_at INTEGER NOT NULL,\n  retry_count INTEGER NOT NULL DEFAULT 0,\n  request BLOB NOT NULL,\n  amount BLOB NOT NULL,\n  orientation TEXT NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 4
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    const/16 v2, 0x58

    if-gt v0, v2, :cond_2

    if-le v1, v2, :cond_2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment ADD COLUMN external_id TEXT"

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    const/16 v2, 0x59

    if-gt v0, v2, :cond_3

    if-le v1, v2, :cond_3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE offline_config (\n  enabled INTEGER,\n  external_status_url TEXT,\n  attempted_payment_status_result BLOB,\n  attempted_bill_status_result BLOB,\n  attempted_cash_out_status_result BLOB,\n  attempted_add_cash_status_result BLOB\n)"

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO offline_config DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_4

    if-le v1, v2, :cond_4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE offline_config ADD COLUMN retry_intervals BLOB"

    move-object/from16 v3, p1

    .line 8
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4
    const/16 v2, 0x5b

    if-gt v0, v2, :cond_5

    if-le v1, v2, :cond_5

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL DEFAULT 0,\n  adding_cash_enabled INTEGER NOT NULL,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB\n)"

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_profile\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n       nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n       rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n       verification_instrument_token, deposit_preference, cash_balance_home_screen_button_enabled,\n       cash_balance_home_screen_button_priority, adding_cash_enabled,\n       address, deposit_preference_data, request_minimum_note_length, cash_drawer_data\nFROM profile"

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile"

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_profile RENAME TO profile"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 12
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5
    const/16 v2, 0x5c

    if-gt v0, v2, :cond_6

    if-le v1, v2, :cond_6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE offline_config"

    move-object/from16 v3, p1

    .line 13
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE offline_config (\n  enabled INTEGER,\n  external_status_url TEXT,\n  attempted_payment_status_result BLOB,\n  offline_payment_status_result BLOB,\n  attempted_bill_status_result BLOB,\n  offline_bill_status_result BLOB,\n  attempted_cash_out_status_result BLOB,\n  offline_cash_out_status_result BLOB,\n  attempted_add_cash_status_result BLOB,\n  offline_add_cash_status_result BLOB,\n  retry_intervals BLOB\n)"

    .line 14
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO offline_config DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 15
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    const/16 v2, 0x5d

    if-gt v0, v2, :cond_7

    if-le v1, v2, :cond_7

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE pending_payment ADD COLUMN succeeded INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 16
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE pending_transfer ADD COLUMN succeeded INTEGER NOT NULL DEFAULT 0"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    const/16 v2, 0x5e

    if-gt v0, v2, :cond_8

    if-le v1, v2, :cond_8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE stamps_config (\n  stamps_url TEXT,\n  stamps_version INTEGER\n)"

    move-object/from16 v3, p1

    .line 18
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO stamps_config DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 19
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8
    const/16 v2, 0x5f

    if-gt v0, v2, :cond_9

    if-le v1, v2, :cond_9

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE stamps_config"

    move-object/from16 v3, p1

    .line 20
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE stamps_config (\n  stamps BLOB\n)"

    .line 21
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO stamps_config DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 22
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9
    const/16 v2, 0x60

    if-gt v0, v2, :cond_a

    if-le v1, v2, :cond_a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN region TEXT NOT NULL DEFAULT \'USA\'"

    move-object/from16 v3, p1

    .line 23
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile ADD COLUMN default_currency TEXT NOT NULL DEFAULT \'USD\'"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 24
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a
    const/16 v2, 0x61

    if-gt v0, v2, :cond_b

    if-le v1, v2, :cond_b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL DEFAULT 0,\n  adding_cash_enabled INTEGER NOT NULL,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT\n)"

    move-object/from16 v3, p1

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_profile\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n  nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n  rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n  verification_instrument_token, deposit_preference, cash_balance_home_screen_button_enabled,\n  cash_balance_home_screen_button_priority, adding_cash_enabled,\n  address, deposit_preference_data, request_minimum_note_length, cash_drawer_data,\n  substr(region, 1, 2), default_currency\nFROM profile"

    .line 26
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile"

    .line 27
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_profile RENAME TO profile"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 28
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b
    const/16 v2, 0x62

    if-gt v0, v2, :cond_c

    if-le v1, v2, :cond_c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE app_message ADD COLUMN colors BLOB"

    move-object/from16 v3, p1

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE new_entity_config (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  old_token TEXT DEFAULT NULL,\n  new_token TEXT DEFAULT NULL,\n  sync_token TEXT DEFAULT NULL\n)"

    .line 30
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_entity_config\nSELECT *\nFROM entity_config"

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE entity_config"

    .line 32
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_entity_config RENAME TO entity_config"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c
    const/16 v2, 0x63

    if-gt v0, v2, :cond_d

    if-le v1, v2, :cond_d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_app_message (\n  message_token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  priority INTEGER,\n  presentation_mode TEXT,\n  home_button_text TEXT,\n  whats_new BLOB,\n  banner BLOB,\n  feature_list BLOB,\n  button_stack BLOB,\n  html BLOB,\n  direct_action BLOB,\n  drawer BLOB,\n  toggle BLOB,\n  promo BLOB,\n  foreground_video BLOB,\n  theme TEXT,\n  colors BLOB\n)"

    move-object/from16 v3, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_app_message\nSELECT message_token, state, priority,\n       CASE force_open WHEN 1 THEN \'HOME_SCREEN\' ELSE \'HOME_BUTTON\' END,\n       home_button_text, whats_new, banner, feature_list, button_stack, html, direct_action,\n       drawer, toggle, promo, NULL, theme, colors\nFROM app_message"

    .line 35
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE app_message"

    .line 36
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_app_message RENAME TO app_message"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d
    const/16 v2, 0x64

    if-gt v0, v2, :cond_e

    if-le v1, v2, :cond_e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN accent_color TEXT"

    move-object/from16 v3, p1

    .line 38
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e
    const/16 v2, 0x65

    if-gt v0, v2, :cond_f

    if-le v1, v2, :cond_f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN country_code TEXT"

    move-object/from16 v3, p1

    .line 39
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f
    const/16 v2, 0x66

    if-gt v0, v2, :cond_10

    if-le v1, v2, :cond_10

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE feature_flags (\n  profile_id TEXT NOT NULL PRIMARY KEY REFERENCES profile,\n  flags BLOB\n)"

    move-object/from16 v3, p1

    .line 40
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10
    const/16 v2, 0x68

    if-gt v0, v2, :cond_11

    if-le v1, v2, :cond_11

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_reward_status (\n  id INTEGER NOT NULL PRIMARY KEY,\n  code_entry_enabled INTEGER NOT NULL,\n  minimum_code_length INTEGER NOT NULL,\n  reward_screen_enabled INTEGER NOT NULL,\n  reward_button_text TEXT,\n  reward_button_priority INTEGER NOT NULL,\n  reward_header_text TEXT,\n  reward_main_text TEXT,\n  completed_reward_payments INTEGER NOT NULL,\n  available_reward_payments INTEGER NOT NULL,\n  reward_payment_amount BLOB NOT NULL,\n  expiration TEXT\n)"

    move-object/from16 v3, p1

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE reward_status"

    .line 42
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_reward_status RENAME TO reward_status"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 43
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11
    const/16 v2, 0x69

    if-gt v0, v2, :cond_12

    if-le v1, v2, :cond_12

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrument_linking_config\nADD COLUMN nfc_card_linking_enabled INTEGER DEFAULT 0"

    move-object/from16 v3, p1

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12
    const/16 v2, 0x6a

    if-gt v0, v2, :cond_13

    if-le v1, v2, :cond_13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE direct_deposit_account (\n  routing_number TEXT NOT NULL,\n  account_number_prefix TEXT NOT NULL,\n  profile_id TEXT NOT NULL REFERENCES profile ON DELETE CASCADE,\n  is_placeholder INTEGER NOT NULL,\n  PRIMARY KEY(profile_id) -- Only one DDA per profile allowed.\n)"

    move-object/from16 v3, p1

    .line 45
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13
    const/16 v2, 0x6c

    if-gt v0, v2, :cond_14

    if-le v1, v2, :cond_14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrument\nADD COLUMN wallet_address TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14
    const/16 v2, 0x6d

    if-gt v0, v2, :cond_15

    if-le v1, v2, :cond_15

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_device_user (\n  user_id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  current_profile_id TEXT\n)"

    move-object/from16 v3, p1

    .line 47
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_device_user\nSELECT user_id, current_profile_id\nFROM device_user"

    .line 48
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE device_user"

    .line 49
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_device_user RENAME TO device_user"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_15
    const/16 v2, 0x6e

    if-gt v0, v2, :cond_16

    if-le v1, v2, :cond_16

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE blockers_config ADD COLUMN add_cash_header_text TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 51
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE blockers_config ADD COLUMN target_balance_amount BLOB DEFAULT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 52
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_16
    const/16 v2, 0x6f

    if-gt v0, v2, :cond_17

    if-le v1, v2, :cond_17

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN bitcoin_deposit_enabled INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile\nADD COLUMN bitcoin_withdrawal_enabled INTEGER NOT NULL DEFAULT 0"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_17
    const/16 v2, 0x70

    if-gt v0, v2, :cond_18

    if-le v1, v2, :cond_18

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE balance_data (\n  profile_id TEXT NOT NULL PRIMARY KEY REFERENCES profile,\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL,\n  adding_cash_enabled INTEGER NOT NULL,\n  bitcoin_deposit_enabled INTEGER NOT NULL,\n  bitcoin_withdrawl_enabled INTEGER NOT NULL,\n  enable_cryptocurrency_transfer_out_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_out_button_text TEXT\n)"

    move-object/from16 v3, p1

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE new_profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT\n  -- TODO tax stuff?\n)"

    .line 56
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_profile\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n  nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled, rate_plan,\n  can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n  verification_instrument_token, deposit_preference, address, deposit_preference_data,\n  request_minimum_note_length, cash_drawer_data, country_code, default_currency\nFROM profile"

    .line 57
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile"

    .line 58
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_profile RENAME TO profile"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 59
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_18
    const/16 v2, 0x71

    if-gt v0, v2, :cond_19

    if-le v1, v2, :cond_19

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_balance_data (\n  profile_id TEXT NOT NULL PRIMARY KEY REFERENCES profile,\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL,\n  adding_cash_enabled INTEGER NOT NULL,\n  bitcoin_deposit_enabled INTEGER NOT NULL,\n  enable_cryptocurrency_transfer_out_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_out_button_text TEXT\n)"

    move-object/from16 v3, p1

    .line 60
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_balance_data\nSELECT profile_id, cash_balance_home_screen_button_enabled, cash_balance_home_screen_button_priority,\n  adding_cash_enabled, bitcoin_deposit_enabled, enable_cryptocurrency_transfer_out_status,\n  enable_cryptocurrency_transfer_out_button_text\nFROM balance_data"

    .line 61
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE balance_data"

    .line 62
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_balance_data RENAME TO balance_data"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 63
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_19
    const/16 v2, 0x72

    if-gt v0, v2, :cond_1a

    if-le v1, v2, :cond_1a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE bitcoin_transaction_customer_ids (\n  customer_id TEXT PRIMARY KEY\n)"

    move-object/from16 v3, p1

    .line 64
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1a
    const/16 v2, 0x73

    if-gt v0, v2, :cond_1b

    if-le v1, v2, :cond_1b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_tutorials (\n  profile_id TEXT NOT NULL PRIMARY KEY REFERENCES profile ON DELETE CASCADE,\n  tutorial_data BLOB,\n  home_pill_version INTEGER NOT NULL DEFAULT 0,\n  home_pill_version_seen INTEGER NOT NULL DEFAULT 0,\n  balance_amount_version INTEGER NOT NULL DEFAULT 0,\n  balance_amount_version_seen INTEGER NOT NULL DEFAULT 0,\n  balance_card_version INTEGER NOT NULL DEFAULT 0,\n  balance_card_version_seen INTEGER NOT NULL DEFAULT 0\n)"

    move-object/from16 v3, p1

    .line 65
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_tutorials\nSELECT *\nFROM tutorials\nGROUP BY profile_id"

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE tutorials"

    .line 67
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_tutorials RENAME TO tutorials"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1b
    const/16 v2, 0x74

    if-gt v0, v2, :cond_1c

    if-le v1, v2, :cond_1c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE balance_data"

    move-object/from16 v3, p1

    .line 69
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE balance_data (\n  profile_id TEXT NOT NULL PRIMARY KEY REFERENCES profile,\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL,\n  adding_cash_enabled INTEGER NOT NULL,\n  bitcoin_deposit_enabled INTEGER NOT NULL,\n  enable_cryptocurrency_transfer_out_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_out_button_text TEXT,\n  balance_limit_groups BLOB NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1c
    const/16 v2, 0x75

    if-gt v0, v2, :cond_1d

    if-le v1, v2, :cond_1d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE cryptocurrency_config (\n  btc_welcome_message TEXT DEFAULT NULL,\n  learn_about_btc_button_text TEXT DEFAULT NULL,\n  learn_about_btc_url TEXT DEFAULT NULL,\n  dismiss_button_text TEXT DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO cryptocurrency_config DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 72
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1d
    const/16 v2, 0x76

    if-gt v0, v2, :cond_1e

    if-le v1, v2, :cond_1e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE support_config ADD COLUMN trouble_scanning_url TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1e
    const/16 v2, 0x77

    if-gt v0, v2, :cond_1f

    if-le v1, v2, :cond_1f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE tutorials"

    move-object/from16 v3, p1

    .line 74
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1f
    const/16 v2, 0x78

    if-gt v0, v2, :cond_20

    if-le v1, v2, :cond_20

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT\n)"

    move-object/from16 v3, p1

    .line 75
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_profile\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n  nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled, rate_plan,\n  can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n  verification_instrument_token, deposit_preference, address, deposit_preference_data,\n  request_minimum_note_length, cash_drawer_data, country_code, default_currency\nFROM profile"

    .line 76
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile"

    .line 77
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_profile RENAME TO profile"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_20
    const/16 v2, 0x79

    if-gt v0, v2, :cond_21

    if-le v1, v2, :cond_21

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE effective_limits (\n  limited_action TEXT NOT NULL PRIMARY KEY,\n  limit_amount BLOB NOT NULL,\n  limit_exceeded_message TEXT\n)"

    move-object/from16 v3, p1

    .line 79
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_21
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_22

    if-le v1, v2, :cond_22

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE direct_deposit_account ADD COLUMN explanation_text TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 80
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_22
    const/16 v2, 0x7b

    if-gt v0, v2, :cond_23

    if-le v1, v2, :cond_23

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_app_message (\n  message_token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  presentation_mode TEXT,\n  whats_new BLOB,\n  banner BLOB,\n  feature_list BLOB,\n  button_stack BLOB,\n  html BLOB,\n  direct_action BLOB,\n  drawer BLOB,\n  toggle BLOB,\n  promo BLOB,\n  foreground_video BLOB,\n  theme TEXT,\n  colors BLOB\n)"

    move-object/from16 v3, p1

    .line 81
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_app_message\nSELECT message_token, state, presentation_mode, whats_new, banner, feature_list, button_stack,\n  html, direct_action, drawer, toggle, promo, foreground_video, theme, colors\nFROM app_message"

    .line 82
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE app_message"

    .line 83
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_app_message RENAME TO app_message"

    .line 84
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE device_user ADD COLUMN active_balance_drawer TEXT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 85
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_23
    const/16 v2, 0x7c

    if-gt v0, v2, :cond_24

    if-le v1, v2, :cond_24

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE reward (\n  token TEXT NOT NULL PRIMARY KEY,\n  category TEXT,\n  avatars BLOB,\n  title TEXT,\n  main_text TEXT,\n  details_url TEXT\n)"

    move-object/from16 v3, p1

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE selected_reward (\n  token TEXT NOT NULL PRIMARY KEY,\n  reward_token TEXT NOT NULL REFERENCES reward(token)\n)"

    .line 87
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE reward_slot (\n  token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  selected_reward_token TEXT REFERENCES selected_reward(token)\n)"

    .line 88
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE selectable_reward (\n  reward_token TEXT NOT NULL REFERENCES reward(token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 89
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_24
    const/16 v2, 0x7d

    if-gt v0, v2, :cond_25

    if-le v1, v2, :cond_25

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE instrument_linking_option (\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  profile_id TEXT NOT NULL REFERENCES profile,\n  instrument_types TEXT NOT NULL,\n  title TEXT,\n  description TEXT\n)"

    move-object/from16 v3, p1

    .line 90
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_25
    const/16 v2, 0x7e

    if-gt v0, v2, :cond_26

    if-le v1, v2, :cond_26

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE rewards_data (\n  show_rewards INTEGER DEFAULT 0\n)"

    move-object/from16 v3, p1

    .line 91
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO rewards_data DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 92
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_26
    const/16 v2, 0x7f

    if-gt v0, v2, :cond_27

    if-le v1, v2, :cond_27

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS rewards_data"

    move-object/from16 v3, p1

    .line 93
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE rewards_data (\n  show_rewards INTEGER DEFAULT 0\n)"

    .line 94
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO rewards_data DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 95
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_27
    const/16 v2, 0x80

    if-gt v0, v2, :cond_28

    if-le v1, v2, :cond_28

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN category TEXT"

    move-object/from16 v3, p1

    .line 96
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_28
    const/16 v2, 0x81

    if-gt v0, v2, :cond_29

    if-le v1, v2, :cond_29

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE loyalty_program (\n  id TEXT NOT NULL PRIMARY KEY,\n  merchant_avatar_url TEXT NOT NULL,\n  merchant_name TEXT NOT NULL,\n  merchant_token TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 97
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE points_program (\n  loyalty_program_id TEXT NOT NULL REFERENCES loyalty_program ON DELETE CASCADE,\n  points_earned INTEGER NOT NULL\n)"

    .line 98
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE points_reward (\n  loyalty_program_id TEXT NOT NULL REFERENCES loyalty_program ON DELETE CASCADE,\n  points_required INTEGER NOT NULL,\n  display_name TEXT NOT NULL\n)"

    .line 99
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE stars_program (\n  loyalty_program_id TEXT NOT NULL REFERENCES loyalty_program ON DELETE CASCADE,\n  stars_earned INTEGER NOT NULL,\n  stars_per_reward INTEGER NOT NULL,\n  display_name TEXT NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 100
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_29
    const/16 v2, 0x82

    if-gt v0, v2, :cond_2a

    const/16 v2, 0x82

    if-le v1, v2, :cond_2a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE loyalty_customer (\n  phone_number TEXT NOT NULL PRIMARY KEY\n)"

    move-object/from16 v3, p1

    .line 101
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2a
    const/16 v2, 0x83

    if-gt v0, v2, :cond_2b

    const/16 v2, 0x83

    if-le v1, v2, :cond_2b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN customer_since INTEGER"

    move-object/from16 v3, p1

    .line 102
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2b
    const/16 v2, 0x84

    if-gt v0, v2, :cond_2c

    const/16 v2, 0x84

    if-le v1, v2, :cond_2c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE support_config ADD COLUMN terms_of_service_url TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 103
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2c
    const/16 v2, 0x85

    if-gt v0, v2, :cond_2d

    const/16 v2, 0x85

    if-le v1, v2, :cond_2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN loyalty_data BLOB"

    move-object/from16 v3, p1

    .line 104
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2d
    const/16 v2, 0x86

    if-gt v0, v2, :cond_2e

    const/16 v2, 0x86

    if-le v1, v2, :cond_2e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE blockers_config RENAME TO blockersConfig"

    move-object/from16 v3, p1

    .line 105
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2e
    const/16 v2, 0x87

    if-gt v0, v2, :cond_2f

    const/16 v2, 0x87

    if-le v1, v2, :cond_2f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loyalty_program RENAME TO loyaltyProgram"

    move-object/from16 v3, p1

    .line 106
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE loyalty_customer RENAME TO loyaltyCustomer"

    .line 107
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE stars_program RENAME TO starsProgram"

    .line 108
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE points_program RENAME TO pointsProgram"

    .line 109
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE points_reward RENAME TO pointsReward"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 110
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2f
    const/16 v2, 0x88

    if-gt v0, v2, :cond_30

    const/16 v2, 0x88

    if-le v1, v2, :cond_30

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE loyaltyCustomer"

    move-object/from16 v3, p1

    .line 111
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loyaltyProgram"

    .line 112
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE pointsProgram"

    .line 113
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE pointsReward"

    .line 114
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE starsProgram"

    .line 115
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loyaltyCustomer (\n  phone_number TEXT NOT NULL PRIMARY KEY\n)"

    .line 116
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loyaltyProgram (\n  id TEXT NOT NULL PRIMARY KEY,\n  merchant_avatar_url TEXT NOT NULL,\n  merchant_name TEXT NOT NULL,\n  merchant_token TEXT\n)"

    .line 117
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE pointsProgram (\n  loyalty_program_id TEXT NOT NULL REFERENCES loyaltyProgram,\n\n  points_earned INTEGER NOT NULL,\n  PRIMARY KEY(loyalty_program_id)\n)"

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE pointsReward (\n  loyalty_program_id TEXT NOT NULL REFERENCES loyaltyProgram,\n  points_required INTEGER NOT NULL,\n  display_name TEXT NOT NULL\n)"

    .line 119
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE starsProgram (\n  loyalty_program_id TEXT NOT NULL REFERENCES loyaltyProgram,\n  stars_earned INTEGER NOT NULL,\n  stars_per_reward INTEGER NOT NULL,\n  display_name TEXT NOT NULL,\n  PRIMARY KEY(loyalty_program_id)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 120
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_30
    const/16 v2, 0x89

    if-gt v0, v2, :cond_31

    const/16 v2, 0x89

    if-le v1, v2, :cond_31

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE starsProgram ADD COLUMN rewards_earned INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_31
    const/16 v2, 0x8a

    if-gt v0, v2, :cond_32

    const/16 v2, 0x8a

    if-le v1, v2, :cond_32

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN profile_token TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 122
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_32
    const/16 v2, 0x8b

    if-gt v0, v2, :cond_33

    const/16 v2, 0x8b

    if-le v1, v2, :cond_33

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS instrument_linking_config"

    move-object/from16 v3, p1

    .line 123
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS instrumentLinkingConfig"

    .line 124
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE instrumentLinkingConfig (\n  header_no_instrument_linked TEXT DEFAULT NULL,\n  description_no_instrument_linked TEXT DEFAULT NULL,\n  header_bank_account_linked TEXT DEFAULT NULL,\n  description_bank_account_linked TEXT DEFAULT NULL,\n  header_no_instrument_linked_personal TEXT DEFAULT NULL,\n  description_no_instrument_linked_personal TEXT DEFAULT NULL,\n  credit_card_fee_bps INTEGER DEFAULT NULL,\n  credit_card_linking_enabled INTEGER DEFAULT NULL,\n  max_credit_prompts INTEGER DEFAULT NULL,\n  cash_balance_enabled INTEGER DEFAULT NULL,\n  customer_passcode_instrument_token TEXT DEFAULT NULL,\n  issued_cards_enabled INTEGER DEFAULT NULL,\n  bankbook_enabled INTEGER DEFAULT NULL,\n  issued_card_disabled_style TEXT DEFAULT NULL,\n  physical_issued_cards_enabled INTEGER DEFAULT NULL,\n  supported_card_themes BLOB,\n  nfc_card_linking_enabled INTEGER DEFAULT 0\n)"

    .line 125
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO instrumentLinkingConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 126
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_33
    const/16 v2, 0x8c

    if-gt v0, v2, :cond_34

    const/16 v2, 0x8c

    if-le v1, v2, :cond_34

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE instrument"

    move-object/from16 v3, p1

    .line 127
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE instrument (\n  token TEXT NOT NULL PRIMARY KEY,\n  cash_instrument_type TEXT NOT NULL,\n  card_brand TEXT,\n  suffix TEXT,\n  bank_name TEXT,\n  icon_url TEXT,\n  balance_currency TEXT,\n  balance_amount INTEGER,\n  version INTEGER NOT NULL,\n  profile_id TEXT NOT NULL REFERENCES profile ON DELETE CASCADE,\n  detail_icon_url TEXT,\n  display_name TEXT,\n  wallet_address TEXT\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 128
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_34
    const/16 v2, 0x8d

    if-gt v0, v2, :cond_35

    const/16 v2, 0x8d

    if-le v1, v2, :cond_35

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DELETE FROM instrumentLinkingConfig"

    move-object/from16 v3, p1

    .line 129
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO instrumentLinkingConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 130
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_35
    const/16 v2, 0x8e

    if-gt v0, v2, :cond_36

    const/16 v2, 0x8e

    if-le v1, v2, :cond_36

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE instrumentLinkingOption (\n  profile_id TEXT NOT NULL REFERENCES profile,\n  instrument_types TEXT NOT NULL,\n  title TEXT,\n  description TEXT\n)"

    move-object/from16 v3, p1

    .line 131
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO instrumentLinkingOption\nSELECT profile_id, instrument_types, title, description\nFROM instrument_linking_option"

    .line 132
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE instrument_linking_option"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 133
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_36
    const/16 v2, 0x8f

    if-gt v0, v2, :cond_37

    const/16 v2, 0x8f

    if-le v1, v2, :cond_37

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE transferInstrumentMap (\n  source_type TEXT NOT NULL,\n  target_type TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 134
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO transferInstrumentMap\nSELECT source_type, target_type\nFROM transfer_instrument_map\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 135
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE transfer_instrument_map"

    .line 136
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE notificationPreference (\n  canonical_text TEXT PRIMARY KEY NOT NULL,\n  enabled INTEGER NOT NULL,\n  type TEXT NOT NULL\n)"

    .line 137
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO notificationPreference\nSELECT canonical_text, enabled, type\nFROM notification_preference\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 138
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE notification_preference"

    .line 139
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE scenarioPlan (\n  client_scenario TEXT NOT NULL,\n  scenario_plan BLOB NOT NULL\n)"

    .line 140
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO scenarioPlan\nSELECT client_scenario, scenario_plan\nFROM scenario_plan\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 141
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE scenario_plan"

    .line 142
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE profileAlias (\n  canonical_text TEXT PRIMARY KEY NOT NULL,\n  verified INTEGER NOT NULL,\n  type TEXT NOT NULL\n)"

    .line 143
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO profileAlias\nSELECT canonical_text, verified, type\nFROM profile_alias\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 144
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile_alias"

    .line 145
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE balanceData (\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL,\n  adding_cash_enabled INTEGER NOT NULL,\n  bitcoin_deposit_enabled INTEGER NOT NULL,\n  enable_cryptocurrency_transfer_out_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_out_button_text TEXT,\n  balance_limit_groups BLOB NOT NULL\n)"

    .line 146
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO balanceData\nSELECT cash_balance_home_screen_button_enabled, cash_balance_home_screen_button_priority,\n       adding_cash_enabled, bitcoin_deposit_enabled, enable_cryptocurrency_transfer_out_status,\n       enable_cryptocurrency_transfer_out_button_text, balance_limit_groups\nFROM balance_data\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 147
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE balance_data"

    .line 148
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE new_instrumentLinkingOption (\n  instrument_types TEXT NOT NULL,\n  title TEXT,\n  description TEXT\n)"

    .line 149
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_instrumentLinkingOption\nSELECT instrument_types, title, description\nFROM instrumentLinkingOption\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 150
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE instrumentLinkingOption"

    .line 151
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_instrumentLinkingOption RENAME TO instrumentLinkingOption"

    .line 152
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE new_instrument (\n  token TEXT NOT NULL PRIMARY KEY,\n  cash_instrument_type TEXT NOT NULL,\n  card_brand TEXT,\n  suffix TEXT,\n  bank_name TEXT,\n  icon_url TEXT,\n  balance_currency TEXT,\n  balance_amount INTEGER,\n  version INTEGER NOT NULL,\n  detail_icon_url TEXT,\n  display_name TEXT,\n  wallet_address TEXT\n)"

    .line 153
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_instrument\nSELECT token, cash_instrument_type, card_brand, suffix, bank_name, icon_url, balance_currency,\n       balance_amount, version, detail_icon_url, display_name, wallet_address\nFROM instrument\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 154
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE instrument"

    .line 155
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_instrument RENAME TO instrument"

    .line 156
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE issuedCard (\n  token TEXT NOT NULL,\n  instrument_type TEXT NOT NULL,\n  last_four TEXT NOT NULL,\n  enabled INTEGER NOT NULL,\n  is_virtual INTEGER NOT NULL,\n  locked_by_passcode INTEGER NOT NULL,\n  cardholder_name TEXT NOT NULL,\n  activated INTEGER NOT NULL,\n  physical_card BLOB\n)"

    .line 157
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO issuedCard\nSELECT token, instrument_type, last_four, enabled, is_virtual, locked_by_passcode, cardholder_name,\n       activated, physical_card\nFROM issued_card\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 158
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE issued_card"

    .line 159
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE directDepositAccount (\n  routing_number TEXT NOT NULL,\n  account_number_prefix TEXT NOT NULL,\n  is_placeholder INTEGER NOT NULL,\n  explanation_text TEXT DEFAULT NULL\n)"

    .line 160
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO directDepositAccount\nSELECT routing_number, account_number_prefix, is_placeholder, explanation_text\nFROM direct_deposit_account\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 161
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE direct_deposit_account"

    .line 162
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE featureFlags (\n  flags BLOB NOT NULL\n)"

    .line 163
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO featureFlags\nSELECT flags\nFROM feature_flags\nWHERE profile_id = (SELECT current_profile_id FROM device_user)"

    .line 164
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE feature_flags"

    .line 165
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DELETE FROM profile WHERE profile_id != (SELECT current_profile_id FROM device_user)"

    .line 166
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE deviceUser (\n  user_id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  active_balance_drawer TEXT\n)"

    .line 167
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO deviceUser\nSELECT user_id, active_balance_drawer\nFROM device_user"

    .line 168
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE device_user"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 169
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_37
    const/16 v2, 0x90

    if-gt v0, v2, :cond_38

    const/16 v2, 0x90

    if-le v1, v2, :cond_38

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE offlineConfig (\n  enabled INTEGER,\n  external_status_url TEXT,\n  attempted_payment_status_result BLOB,\n  offline_payment_status_result BLOB,\n  attempted_bill_status_result BLOB,\n  offline_bill_status_result BLOB,\n  attempted_cash_out_status_result BLOB,\n  offline_cash_out_status_result BLOB,\n  attempted_add_cash_status_result BLOB,\n  offline_add_cash_status_result BLOB,\n  retry_intervals BLOB\n)"

    move-object/from16 v3, p1

    .line 170
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO offlineConfig SELECT * FROM offline_config"

    .line 171
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE offline_config"

    .line 172
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeOfflineConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 173
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_38
    const/16 v2, 0x91

    if-gt v0, v2, :cond_39

    const/16 v2, 0x91

    if-le v1, v2, :cond_39

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE rewards_data"

    move-object/from16 v3, p1

    .line 174
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE reward_slot"

    .line 175
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE selectable_reward"

    .line 176
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE selected_reward"

    .line 177
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE rewardsData (\n  show_rewards INTEGER NOT NULL DEFAULT 0\n)"

    .line 178
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO rewardsData DEFAULT VALUES"

    .line 179
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE selectedReward (\n  token TEXT NOT NULL PRIMARY KEY,\n  reward_token TEXT NOT NULL REFERENCES reward(token)\n)"

    .line 180
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE selectableReward (\n  reward_token TEXT NOT NULL REFERENCES reward(token)\n)"

    .line 181
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE rewardSlot (\n  token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  selected_reward_token TEXT REFERENCES selectedReward(token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 182
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_39
    const/16 v2, 0x92

    if-gt v0, v2, :cond_3a

    const/16 v2, 0x92

    if-le v1, v2, :cond_3a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingConfig;\nINSERT INTO instrumentLinkingConfig(rowid) VALUES (NULL);\nEND"

    move-object/from16 v3, p1

    .line 183
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBlockersConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 184
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3a
    const/16 v2, 0x93

    if-gt v0, v2, :cond_3b

    const/16 v2, 0x93

    if-le v1, v2, :cond_3b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE web_login_config RENAME TO webLoginConfig"

    move-object/from16 v3, p1

    .line 185
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeWebLoginConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 186
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3b
    const/16 v2, 0x94

    if-gt v0, v2, :cond_3c

    const/16 v2, 0x94

    if-le v1, v2, :cond_3c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE support_config RENAME TO supportConfig"

    move-object/from16 v3, p1

    .line 187
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 188
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3c
    const/16 v2, 0x95

    if-gt v0, v2, :cond_3d

    const/16 v2, 0x95

    if-le v1, v2, :cond_3d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN scheduled_reload_data BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 189
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3d
    const/16 v2, 0x96

    if-gt v0, v2, :cond_3e

    const/16 v2, 0x96

    if-le v1, v2, :cond_3e

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE stamps_config RENAME TO stampsConfig"

    move-object/from16 v3, p1

    .line 190
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeStampsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 191
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3e
    const/16 v2, 0x97

    if-gt v0, v2, :cond_3f

    const/16 v2, 0x97

    if-le v1, v2, :cond_3f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment_history_config RENAME TO paymentHistoryConfig"

    move-object/from16 v3, p1

    .line 192
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 193
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE bitcoin_transaction_customer_ids RENAME TO bitcoinTransactionCustomerIds"

    .line 194
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBitcoinTransactionCustomerIdsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bitcoinTransactionCustomerIds;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 195
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3f
    const/16 v2, 0x98

    if-gt v0, v2, :cond_40

    const/16 v2, 0x98

    if-le v1, v2, :cond_40

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE cryptocurrency_config RENAME TO cryptocurrencyConfig"

    move-object/from16 v3, p1

    .line 196
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCryptocurrencyConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 197
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_40
    const/16 v2, 0x99

    if-gt v0, v2, :cond_41

    const/16 v2, 0x99

    if-le v1, v2, :cond_41

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE sharing_config RENAME TO sharingConfig"

    move-object/from16 v3, p1

    .line 198
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSharingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 199
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_41
    const/16 v2, 0x9a

    if-gt v0, v2, :cond_42

    const/16 v2, 0x9a

    if-le v1, v2, :cond_42

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE rewardsData ADD COLUMN show_boost_video INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 200
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_42
    const/16 v2, 0x9b

    if-gt v0, v2, :cond_43

    const/16 v2, 0x9b

    if-le v1, v2, :cond_43

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TRIGGER removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    move-object/from16 v3, p1

    .line 201
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 202
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 203
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 204
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 205
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_43
    const/16 v2, 0x9c

    if-gt v0, v2, :cond_44

    const/16 v2, 0x9c

    if-le v1, v2, :cond_44

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT NOT NULL,\n  customer_since INTEGER,\n  loyalty_data BLOB,\n  profile_token TEXT DEFAULT NULL\n  -- TODO tax stuff?\n)"

    move-object/from16 v3, p1

    .line 206
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_profile\nSELECT * FROM profile"

    .line 207
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile"

    .line 208
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_profile RENAME TO profile"

    .line 209
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    .line 210
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeWebLoginConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\nEND"

    .line 211
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeInstrumentLinkingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingConfig;\nINSERT INTO instrumentLinkingConfig(rowid) VALUES (NULL);\nEND"

    .line 212
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeBlockersConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\nEND"

    .line 213
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeOfflineConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\nEND"

    .line 214
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeStampsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\nEND"

    .line 215
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 216
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeBitcoinTransactionCustomerIdsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bitcoinTransactionCustomerIds;\nEND"

    .line 217
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeCryptocurrencyConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\nEND"

    .line 218
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSharingConfigWithProfile"

    .line 219
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSharingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\nEND"

    .line 220
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 221
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 222
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    .line 223
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 224
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    .line 225
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 226
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data, sender.render_data,\n       recipient.render_data, recipient_id, sender_id, captured_at, created_at,\n       their_id, display_date, _id, sender_amount, recipient_amount, paid_out_at, refunded_at,\n       updated_at, is_badged, local_status,\n       datetime(outstanding_until/1000, \'unixepoch\') > datetime(\'now\') AS is_outstanding,\n       external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 227
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_44
    const/16 v2, 0x9d

    if-gt v0, v2, :cond_45

    const/16 v2, 0x9d

    if-le v1, v2, :cond_45

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS instrument_linking_option"

    move-object/from16 v3, p1

    .line 228
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS instrumentLinkingOption"

    .line 229
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE instrumentLinkingOption (\n  instrument_types TEXT NOT NULL,\n  title TEXT,\n  description TEXT\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 230
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_45
    const/16 v2, 0x9e

    if-gt v0, v2, :cond_46

    const/16 v2, 0x9e

    if-le v1, v2, :cond_46

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DELETE FROM profile\nWHERE (SELECT count(*) FROM profile) > 1"

    move-object/from16 v3, p1

    .line 231
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_46
    const/16 v2, 0x9f

    if-gt v0, v2, :cond_47

    const/16 v2, 0x9f

    if-le v1, v2, :cond_47

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE INDEX IF NOT EXISTS activity_index\nON payment(display_date)"

    move-object/from16 v3, p1

    .line 232
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW recipients"

    .line 233
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW recipients AS\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       coalesce(is_cash_customer, 0) AS is_cash_customer, coalesce(is_verified, 0) AS is_verified,\n       coalesce(is_business, 0) AS is_business,\n       customer_email AS email, customer_sms AS sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       coalesce(can_accept_payments, 1) AS can_accept_payments, coalesce(is_square, 0) AS is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked, merchant_data, customer.accent_color, customer.country_code, customer.category\nFROM (\n  -- If an alias already has a customer, this query does not modify that row and returns the\n  -- customer/contact/alias info as is. If an alias is without a customer it will check its\n  -- contact for other aliases. If the contact has a different alias with a customer id,\n  -- the alias is now associated with that customer. If it does not have a different alias\n  -- with a customer id, the row remains unchanged.\n  SELECT alias.hashed_alias, contact_alias.lookup_key,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.email\n           ELSE customer_alias.email END\n         AS customer_email, alias.email,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.sms\n           ELSE customer_alias.sms END\n         AS customer_sms, alias.sms,\n         coalesce(alias.customer_id, customer_alias.customer_id) AS customer_id\n  FROM alias\n  JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN (\n    -- Local contacts that have a customer associated with an alias.\n    SELECT alias.*, lookup_key\n    FROM contact_alias\n    JOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND alias.customer_id IS NOT NULL)\n  ) AS customer_alias\n  ON (\n    -- If this alias has no customer id, check if there is a different alias for the same\n    -- contact that does have a customer id.\n    alias.customer_id IS NULL -- No customer id\n    AND contact_alias.lookup_key = customer_alias.lookup_key -- Same contact\n    AND contact_alias.hashed_alias <> customer_alias.hashed_alias -- Different alias\n  )\n) AS alias\nJOIN contact USING (lookup_key)\nLEFT JOIN customer USING (customer_id)\nGROUP BY contact.lookup_key, coalesce(customer.customer_id, alias.hashed_alias)\n\nUNION ALL\n\n-- Customers without a local contact.\nSELECT NULL, NULL, 0, 0, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       email, sms, can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.country_code,\n       customer.category\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nWHERE lookup_key IS NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 234
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_47
    const/16 v2, 0xa0

    if-gt v0, v2, :cond_48

    const/16 v2, 0xa0

    if-le v1, v2, :cond_48

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS cash_activity"

    move-object/from16 v3, p1

    .line 235
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cash_activity AS\nSELECT *\nFROM payments_model AS payment\nJOIN (\n  SELECT *\n  FROM (\n    SELECT *\n    FROM recipients AS recipient\n    ORDER BY coalesce(contact_display_name, customer_display_name) ASC -- Prefer the contact we pick has a alphabetical display name.\n  )\n  GROUP BY customer_id\n) AS recipient\nON recipient_id = recipient.customer_id\nJOIN (\n  SELECT *\n  FROM (\n    SELECT *\n    FROM recipients AS sender\n    ORDER BY coalesce(contact_display_name, customer_display_name) ASC -- Prefer the contact we pick has a alphabetical display name.\n  )\n  GROUP BY customer_id\n) AS sender\nON sender_id = sender.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 236
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_48
    const/16 v2, 0xa1

    if-gt v0, v2, :cond_49

    const/16 v2, 0xa1

    if-le v1, v2, :cond_49

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE app_message RENAME TO appMessage"

    move-object/from16 v3, p1

    .line 237
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_49
    const/16 v2, 0xa2

    if-gt v0, v2, :cond_4a

    const/16 v2, 0xa2

    if-le v1, v2, :cond_4a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE invitation_config RENAME TO invitationConfig"

    move-object/from16 v3, p1

    .line 238
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInvitationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 239
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4a
    const/16 v2, 0xa3

    if-gt v0, v2, :cond_4b

    const/16 v2, 0xa3

    if-le v1, v2, :cond_4b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE institutions_config RENAME TO institutionsConfig"

    move-object/from16 v3, p1

    .line 240
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstitutionsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 241
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4b
    const/16 v2, 0xa4

    if-gt v0, v2, :cond_4c

    const/16 v2, 0xa4

    if-le v1, v2, :cond_4c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE recipient_config RENAME TO recipientConfig"

    move-object/from16 v3, p1

    .line 242
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRecipientConfigWithprofile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 243
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4c
    const/16 v2, 0xa5

    if-gt v0, v2, :cond_4d

    const/16 v2, 0xa5

    if-le v1, v2, :cond_4d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE rate_plan_config RENAME TO ratePlanConfig"

    move-object/from16 v3, p1

    .line 244
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRatePlanConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 245
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4d
    const/16 v2, 0xa6

    if-gt v0, v2, :cond_4e

    const/16 v2, 0xa6

    if-le v1, v2, :cond_4e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward_status RENAME TO rewardStatus"

    move-object/from16 v3, p1

    .line 246
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4e
    const/16 v2, 0xa7

    if-gt v0, v2, :cond_4f

    const/16 v2, 0xa7

    if-le v1, v2, :cond_4f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE pending_payment RENAME TO pendingPayment"

    move-object/from16 v3, p1

    .line 247
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE pending_transfer RENAME TO pendingTransfer"

    .line 248
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM pendingPayment;\nDELETE FROM pendingTransfer;\nEND"

    .line 249
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW completedPendingPayments AS\nSELECT pendingPayment.external_id\nFROM pendingPayment\nINNER JOIN payment\nON pendingPayment.external_id = payment.external_id\nWHERE succeeded = 1"

    .line 250
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER deleteSuccessfulPayments\nAFTER UPDATE OF succeeded ON pendingPayment\nBEGIN\nDELETE FROM pendingPayment\nWHERE external_id IN completedPendingPayments;\nEND"

    .line 251
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW completedPendingTransfers AS\nSELECT pendingTransfer.external_id\nFROM pendingTransfer\nINNER JOIN payment\nON pendingTransfer.external_id = payment.external_id"

    .line 252
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER deleteSuccessfulTransfers\nAFTER UPDATE OF succeeded ON pendingTransfer\nBEGIN\nDELETE FROM pendingTransfer\nWHERE external_id IN completedPendingTransfers;\nEND"

    .line 253
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER deleteDuplicatePayments\nAFTER INSERT ON payment\nBEGIN\nDELETE FROM pendingPayment\nWHERE external_id IN completedPendingPayments;\nDELETE FROM pendingTransfer\nWHERE external_id IN completedPendingTransfers;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 254
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_4f
    const/16 v2, 0xa8

    if-gt v0, v2, :cond_50

    const/16 v2, 0xa8

    if-le v1, v2, :cond_50

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE supportFlowEvent (\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  node_token TEXT,\n  position INTEGER DEFAULT -1,\n  registered_at INTEGER NOT NULL,\n  type TEXT,\n  action_url TEXT,\n  client_scenario TEXT\n)"

    move-object/from16 v3, p1

    .line 255
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportFlowEventsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportFlowEvent;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 256
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_50
    const/16 v2, 0xa9

    if-gt v0, v2, :cond_51

    const/16 v2, 0xa9

    if-le v1, v2, :cond_51

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW merchantIds AS\nSELECT customer_id\nFROM customer\nWHERE merchant_data IS NOT NULL"

    move-object/from16 v3, p1

    .line 257
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 258
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at,\n       their_id, display_date, _id, sender_amount, recipient_amount, paid_out_at, refunded_at,\n       updated_at, is_badged, local_status,\n       datetime(outstanding_until/1000, \'unixepoch\') > datetime(\'now\') AS is_outstanding,\n       external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 259
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, local_status, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.customer_id, coalesce(avatar.lookup_key, \"\") AS lookup_key,\n       coalesce(contact_display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id\nFROM payments_model AS payment\nJOIN recipients AS avatar\nON CASE WHEN (their_id IN bitcoinTransactionCustomerIds OR their_id IN merchantIds)\n        THEN avatar.customer_id = their_id\n        ELSE avatar.customer_id = sender_id\n        END\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 260
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_51
    const/16 v2, 0xaa

    if-gt v0, v2, :cond_52

    const/16 v2, 0xaa

    if-le v1, v2, :cond_52

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW pending AS\nSELECT pendingPayment.request AS payment_request,\n       NULL AS transfer_request,\n       pendingPayment.created_at,\n       credit_card_fee_bps\nFROM pendingPayment\nLEFT JOIN payment ON pendingPayment.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL\nUNION\nSELECT NULL AS payment_request,\n       pendingTransfer.request AS transfer_request,\n       pendingTransfer.created_at,\n       credit_card_fee_bps\nFROM pendingTransfer\nLEFT JOIN payment ON pendingTransfer.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL"

    move-object/from16 v3, p1

    .line 261
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 262
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at,\n       their_id, display_date, _id, sender_amount, recipient_amount, paid_out_at, refunded_at,\n       updated_at, is_badged, local_status,\n       (outstanding_until > strftime(\'%s\', \'now\') * 1000) AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 263
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 264
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, local_status, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.customer_id, avatar.lookup_key,\n       coalesce(contact_display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id\nFROM payments_model AS payment\nJOIN recipients AS avatar\nON avatar.customer_id = their_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 265
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_52
    const/16 v2, 0xab

    if-gt v0, v2, :cond_53

    const/16 v2, 0xab

    if-le v1, v2, :cond_53

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT photo_url, accent_color, payments_model.their_id AS customer_id, is_business = 1 AS is_business,\n       coalesce(contact_display_name, customer_display_name, cashtag, email, sms, \'\') AS display_name,\n       merchant_data, lookup_key, email, sms, threaded_customer_id, blocked\nFROM payments_model\nJOIN recipients ON their_id = customer_id\nWHERE threaded_customer_id IS NULL\nAND merchant_data IS NULL\nGROUP BY coalesce(threaded_customer_id, customer_id)\nHAVING display_date = max(display_date)\nORDER BY display_date DESC"

    move-object/from16 v3, p1

    .line 266
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_53
    const/16 v2, 0xac

    if-gt v0, v2, :cond_54

    const/16 v2, 0xac

    if-le v1, v2, :cond_54

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW cashActivity"

    move-object/from16 v3, p1

    .line 267
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, local_status, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.lookup_key,\n       coalesce(contact_display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id, display_date\nFROM payments_model AS payment\nJOIN recipients AS avatar\nON avatar.customer_id = their_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 268
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_54
    const/16 v2, 0xad

    if-gt v0, v2, :cond_55

    const/16 v2, 0xad

    if-le v1, v2, :cond_55

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW pending"

    move-object/from16 v3, p1

    .line 269
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW pending AS\nSELECT pendingPayment.external_id,\n       pendingPayment.request AS payment_request,\n       NULL AS transfer_request,\n       pendingPayment.created_at,\n       credit_card_fee_bps\nFROM pendingPayment\nLEFT JOIN payment ON pendingPayment.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL\nUNION\nSELECT pendingTransfer.external_id,\n       NULL AS payment_request,\n       pendingTransfer.request AS transfer_request,\n       pendingTransfer.created_at,\n       credit_card_fee_bps\nFROM pendingTransfer\nLEFT JOIN payment ON pendingTransfer.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 270
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_55
    const/16 v2, 0xae

    if-gt v0, v2, :cond_56

    const/16 v2, 0xae

    if-le v1, v2, :cond_56

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW paymentsModel AS\nSELECT token, amount, their_id, role, orientation,\n       payment.render_data AS payment_render_data, sender.render_data AS sender_render_data,\n       recipient.render_data AS recipient_render_data\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\nAND sender.render_data IS NOT NULL\nAND recipient.render_data IS NOT NULL"

    move-object/from16 v3, p1

    .line 271
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_56
    const/16 v2, 0xaf

    if-gt v0, v2, :cond_57

    const/16 v2, 0xaf

    if-le v1, v2, :cond_57

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS cash_activity"

    move-object/from16 v3, p1

    .line 272
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_57
    const/16 v2, 0xb0

    if-gt v0, v2, :cond_58

    const/16 v2, 0xb0

    if-le v1, v2, :cond_58

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE invitationConfig ADD COLUMN preview_message_by_country BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 273
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_58
    const/16 v2, 0xb1

    if-gt v0, v2, :cond_59

    const/16 v2, 0xb1

    if-le v1, v2, :cond_59

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW contactActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, local_status, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.lookup_key,\n       coalesce(contact_display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id, display_date\nFROM payments_model AS payment\nJOIN recipients AS avatar\nON CASE WHEN (their_id IN bitcoinTransactionCustomerIds OR their_id IN merchantIds)\n        THEN avatar.customer_id = their_id\n        ELSE avatar.customer_id = sender_id\n        END\nGROUP BY token, avatar.customer_id\nORDER BY is_outstanding DESC, display_date DESC"

    move-object/from16 v3, p1

    .line 274
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_59
    const/16 v2, 0xb2

    if-gt v0, v2, :cond_5a

    const/16 v2, 0xb2

    if-le v1, v2, :cond_5a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN scheduled_reload_enabled INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 275
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5a
    const/16 v2, 0xb3

    if-gt v0, v2, :cond_5b

    const/16 v2, 0xb3

    if-le v1, v2, :cond_5b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE starsProgram"

    move-object/from16 v3, p1

    .line 276
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5b
    const/16 v2, 0xb4

    if-gt v0, v2, :cond_5c

    const/16 v2, 0xb4

    if-le v1, v2, :cond_5c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE loyaltyAccount (\n  account_id TEXT PRIMARY KEY,\n  merchant_id TEXT NOT NULL,\n  customer_phone_number TEXT NOT NULL,\n  points_earned INTEGER NOT NULL DEFAULT 0,\n  last_time_visited INTEGER NOT NULL DEFAULT 0\n)"

    move-object/from16 v3, p1

    .line 277
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5c
    const/16 v2, 0xb5

    if-gt v0, v2, :cond_5d

    const/16 v2, 0xb5

    if-le v1, v2, :cond_5d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW paymentsModel"

    move-object/from16 v3, p1

    .line 278
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5d
    const/16 v2, 0xb6

    if-gt v0, v2, :cond_5e

    const/16 v2, 0xb6

    if-le v1, v2, :cond_5e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW contactActivity"

    move-object/from16 v3, p1

    .line 279
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5e
    const/16 v2, 0xb7

    if-gt v0, v2, :cond_5f

    const/16 v2, 0xb7

    if-le v1, v2, :cond_5f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE entity_config ADD COLUMN attempted_sync INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 280
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 281
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM pendingPayment;\nDELETE FROM pendingTransfer;\nDELETE FROM entity_config;\nINSERT INTO entity_config (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 282
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_5f
    const/16 v2, 0xb8

    if-gt v0, v2, :cond_60

    const/16 v2, 0xb8

    if-le v1, v2, :cond_60

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE loyaltyCustomer"

    move-object/from16 v3, p1

    .line 283
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loyaltyProgram"

    .line 284
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE pointsProgram"

    .line 285
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE pointsReward"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 286
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_60
    const/16 v2, 0xb9

    if-gt v0, v2, :cond_61

    const/16 v2, 0xb9

    if-le v1, v2, :cond_61

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW cashActivity"

    move-object/from16 v3, p1

    .line 287
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, local_status, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.lookup_key,\n       coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id, display_date\nFROM payments_model AS payment\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY token, avatar.customer_id\nORDER BY display_date DESC"

    .line 288
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW activityCustomer"

    .line 289
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT photo_url, accent_color, payments_model.their_id AS customer_id, is_business = 1 AS is_business,\n       coalesce(display_name, customer_display_name, cashtag, email, sms, \'\') AS display_name,\n       merchant_data, contact.lookup_key, email, sms, threaded_customer_id, blocked\nFROM payments_model\nJOIN customer ON their_id = customer_id\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nWHERE threaded_customer_id IS NULL\nAND merchant_data IS NULL\nGROUP BY coalesce(threaded_customer_id, customer.customer_id)\nHAVING display_date = max(display_date)\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 290
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_61
    const/16 v2, 0xba

    if-gt v0, v2, :cond_62

    const/16 v2, 0xba

    if-le v1, v2, :cond_62

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE rewardsData ADD COLUMN defer_reward_selection INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 291
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_62
    const/16 v2, 0xbb

    if-gt v0, v2, :cond_63

    const/16 v2, 0xbb

    if-le v1, v2, :cond_63

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_balanceData (\n  cash_balance_home_screen_button_enabled INTEGER NOT NULL,\n  cash_balance_home_screen_button_priority INTEGER NOT NULL,\n  adding_cash_enabled INTEGER NOT NULL,\n  enable_cryptocurrency_transfer_out_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_out_button_text TEXT,\n  balance_limit_groups BLOB NOT NULL,\n  scheduled_reload_data BLOB DEFAULT NULL,\n  scheduled_reload_enabled INTEGER NOT NULL DEFAULT 0,\n  enable_cryptocurrency_transfer_in_status TEXT NOT NULL,\n  enable_cryptocurrency_transfer_in_button_text TEXT\n)"

    move-object/from16 v3, p1

    .line 292
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_balanceData\nSELECT cash_balance_home_screen_button_enabled, cash_balance_home_screen_button_priority,\n       adding_cash_enabled, enable_cryptocurrency_transfer_out_status,\n       enable_cryptocurrency_transfer_out_button_text, balance_limit_groups, scheduled_reload_data,\n       scheduled_reload_enabled, \'DEPOSITS_DISALLOWED\', NULL\nFROM balanceData"

    .line 293
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE balanceData"

    .line 294
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_balanceData RENAME TO balanceData"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 295
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_63
    const/16 v2, 0xbc

    if-gt v0, v2, :cond_64

    const/16 v2, 0xbc

    if-le v1, v2, :cond_64

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW activityCustomer"

    move-object/from16 v3, p1

    .line 296
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\n\nSELECT photo_url, accent_color, payments_model.their_id AS customer_id, is_business = 1 AS is_business,\n       coalesce(display_name, customer_display_name, cashtag, email, sms, \'\') AS display_name,\n       merchant_data, contact.lookup_key, email, sms, threaded_customer_id, blocked, display_date, 0 = 1 AS is_loyalty\nFROM payments_model\nJOIN customer ON their_id = customer_id\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nWHERE threaded_customer_id IS NULL\nAND merchant_data IS NULL\nGROUP BY coalesce(threaded_customer_id, customer.customer_id)\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, NULL, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name,\n       merchant_data, NULL, NULL, NULL, threaded_customer_id, blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty\nFROM loyaltyAccount\nJOIN customer ON merchant_id = customer_id\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 297
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_64
    const/16 v2, 0xbd

    if-gt v0, v2, :cond_65

    const/16 v2, 0xbd

    if-le v1, v2, :cond_65

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE cashDrawerConfig (\n  get_card_video_url TEXT DEFAULT NULL,\n  get_card_image_url TEXT DEFAULT NULL,\n  get_card_width INTEGER DEFAULT NULL,\n  get_card_height INTEGER DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 298
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO cashDrawerConfig DEFAULT VALUES"

    .line 299
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCashDrawerConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 300
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_65
    const/16 v2, 0xbe

    if-gt v0, v2, :cond_66

    const/16 v2, 0xbe

    if-le v1, v2, :cond_66

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loyaltyAccount ADD COLUMN account_status_url TEXT"

    move-object/from16 v3, p1

    .line 301
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_66
    const/16 v2, 0xbf

    if-gt v0, v2, :cond_67

    const/16 v2, 0xbf

    if-le v1, v2, :cond_67

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE pendingPayment ADD COLUMN recipients INTEGER NOT NULL DEFAULT 1"

    move-object/from16 v3, p1

    .line 302
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW pending"

    .line 303
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW pending AS\nSELECT pendingPayment.external_id,\n       pendingPayment.request AS payment_request,\n       NULL AS transfer_request,\n       pendingPayment.created_at,\n       credit_card_fee_bps,\n       recipients\nFROM pendingPayment\nLEFT JOIN payment ON pendingPayment.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL\nUNION\nSELECT pendingTransfer.external_id,\n       NULL AS payment_request,\n       pendingTransfer.request AS transfer_request,\n       pendingTransfer.created_at,\n       credit_card_fee_bps,\n       1 AS recipients\nFROM pendingTransfer\nLEFT JOIN payment ON pendingTransfer.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 304
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_67
    const/16 v2, 0xc0

    if-gt v0, v2, :cond_68

    const/16 v2, 0xc0

    if-le v1, v2, :cond_68

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW activityRecipient AS\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.country_code,\n       customer.category\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nGROUP BY customer.customer_id"

    move-object/from16 v3, p1

    .line 305
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_68
    const/16 v2, 0xc1

    if-gt v0, v2, :cond_69

    const/16 v2, 0xc1

    if-le v1, v2, :cond_69

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_payment (\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  orientation TEXT NOT NULL,\n  role TEXT,\n  sender_id TEXT NOT NULL,\n  recipient_id TEXT NOT NULL,\n  state TEXT,\n  amount BLOB,\n  sender_amount BLOB,\n  recipient_amount BLOB,\n  created_at INTEGER NOT NULL DEFAULT 0,\n  updated_at INTEGER NOT NULL DEFAULT 0,\n  captured_at INTEGER NOT NULL DEFAULT 0,\n  refunded_at INTEGER NOT NULL DEFAULT 0,\n  paid_out_at INTEGER NOT NULL DEFAULT 0,\n  display_date INTEGER NOT NULL DEFAULT 0,\n  is_badged INTEGER NOT NULL DEFAULT 0,\n  render_data TEXT,\n  their_id TEXT NOT NULL,\n  outstanding_until INTEGER,\n  external_id TEXT\n)"

    move-object/from16 v3, p1

    .line 306
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_payment\nSELECT _id, token, orientation, role, sender_id, recipient_id, state, amount, sender_amount,\n       recipient_amount, created_at, updated_at, captured_at, refunded_at, paid_out_at, display_date,\n       is_badged, render_data, their_id, outstanding_until, external_id\nFROM payment"

    .line 307
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE payment"

    .line 308
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_payment RENAME TO payment"

    .line 309
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS deleteDuplicatePayments\nAFTER INSERT ON payment\nBEGIN\nDELETE FROM pendingPayment\nWHERE external_id IN completedPendingPayments;\nDELETE FROM pendingTransfer\nWHERE external_id IN completedPendingTransfers;\nEND"

    .line 310
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX IF NOT EXISTS activity_index\nON payment(display_date)"

    .line 311
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 312
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at,\n       their_id, display_date, _id, sender_amount, recipient_amount, paid_out_at, refunded_at,\n       updated_at, is_badged,\n       (outstanding_until > strftime(\'%s\', \'now\') * 1000) AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 313
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 314
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.lookup_key,\n       coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id, display_date\nFROM payments_model AS payment\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 315
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_69
    const/16 v2, 0xc2

    if-gt v0, v2, :cond_6a

    const/16 v2, 0xc2

    if-le v1, v2, :cond_6a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE boostConfig (\n  selection_screen_title TEXT DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 316
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO boostConfig DEFAULT VALUES"

    .line 317
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBoostConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM boostConfig;\nINSERT INTO boostConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 318
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6a
    const/16 v2, 0xc3

    if-gt v0, v2, :cond_6b

    const/16 v2, 0xc3

    if-le v1, v2, :cond_6b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN program_detail_rows BLOB"

    move-object/from16 v3, p1

    .line 319
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6b
    const/16 v2, 0xc4

    if-gt v0, v2, :cond_6c

    const/16 v2, 0xc4

    if-le v1, v2, :cond_6c

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE rewardsData ADD COLUMN new_to_boost INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 320
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6c
    const/16 v2, 0xc5

    if-gt v0, v2, :cond_6d

    const/16 v2, 0xc5

    if-le v1, v2, :cond_6d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN footer_text TEXT"

    move-object/from16 v3, p1

    .line 321
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6d
    const/16 v2, 0xc6

    if-gt v0, v2, :cond_6e

    const/16 v2, 0xc6

    if-le v1, v2, :cond_6e

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE featureFlags"

    move-object/from16 v3, p1

    .line 322
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE featureFlags (\n  name TEXT NOT NULL PRIMARY KEY,\n  flag BLOB NOT NULL,\n  local INTEGER NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 323
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6e
    const/16 v2, 0xc7

    if-gt v0, v2, :cond_6f

    const/16 v2, 0xc7

    if-le v1, v2, :cond_6f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrumentLinkingConfig ADD COLUMN bank_account_oauth_config BLOB"

    move-object/from16 v3, p1

    .line 324
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6f
    const/16 v2, 0xc8

    if-gt v0, v2, :cond_70

    const/16 v2, 0xc8

    if-le v1, v2, :cond_70

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrumentLinkingOption ADD COLUMN fee_bps INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 325
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_70
    const/16 v2, 0xc9

    if-gt v0, v2, :cond_71

    const/16 v2, 0xc9

    if-le v1, v2, :cond_71

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment ADD COLUMN boost_amount BLOB"

    move-object/from16 v3, p1

    .line 326
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 327
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged,\n       (outstanding_until > strftime(\'%s\', \'now\') * 1000) AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 328
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_71
    const/16 v2, 0xca

    if-gt v0, v2, :cond_72

    const/16 v2, 0xca

    if-le v1, v2, :cond_72

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrumentLinkingOption ADD COLUMN show_in_instrument_selector INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 329
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_72
    const/16 v2, 0xcb

    if-gt v0, v2, :cond_73

    const/16 v2, 0xcb

    if-le v1, v2, :cond_73

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_reward (\n  token TEXT NOT NULL PRIMARY KEY,\n  category TEXT,\n  avatars BLOB,\n  title TEXT,\n  main_text TEXT,\n  program_detail_rows BLOB,\n  footer_text TEXT\n)"

    move-object/from16 v3, p1

    .line 330
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_reward\nSELECT token, category, avatars, title, main_text, program_detail_rows, footer_text\nFROM reward"

    .line 331
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE reward"

    .line 332
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_reward RENAME TO reward"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 333
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_73
    const/16 v2, 0xcc

    if-gt v0, v2, :cond_74

    const/16 v2, 0xcc

    if-le v1, v2, :cond_74

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN reward_state TEXT NOT NULL DEFAULT \'UNLOCKED\'"

    move-object/from16 v3, p1

    .line 334
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE reward ADD COLUMN fallback_progress_text TEXT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 335
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_74
    const/16 v2, 0xcd

    if-gt v0, v2, :cond_75

    const/16 v2, 0xcd

    if-le v1, v2, :cond_75

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW payments_model"

    move-object/from16 v3, p1

    .line 336
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 337
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 338
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.lookup_key,\n       coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id, display_date\nFROM payments_model AS payment\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 339
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_75
    const/16 v2, 0xce

    if-gt v0, v2, :cond_76

    const/16 v2, 0xce

    if-le v1, v2, :cond_76

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS rewardSelection"

    move-object/from16 v3, p1

    .line 340
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS rewardWithSelection"

    .line 341
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE rewardSelection (\n  token TEXT NOT NULL PRIMARY KEY,\n  reward_token TEXT NOT NULL REFERENCES reward(token),\n  version INTEGER NOT NULL,\n  reward_selection BLOB NOT NULL\n)"

    .line 342
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW rewardWithSelection AS\nSELECT reward.*, rewardSelection.reward_selection\nFROM reward\nLEFT JOIN rewardSelection ON reward.token = rewardSelection.reward_token"

    .line 343
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 344
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 345
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 346
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, state, role, amount, is_badged, is_bitcoin,\n       avatar.photo_url, avatar.accent_color, avatar.lookup_key,\n       coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n       avatar.merchant_data, avatar.email, avatar.sms, avatar.threaded_customer_id, display_date\nFROM payments_model AS payment\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 347
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_76
    const/16 v2, 0xcf

    if-gt v0, v2, :cond_77

    const/16 v2, 0xcf

    if-le v1, v2, :cond_77

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE reactionConfig (\n  maxEmojisPerReaction INTEGER NOT NULL DEFAULT 0,\n  extendedReactions BLOB DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 348
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO reactionConfig DEFAULT VALUES"

    .line 349
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeReactionConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 350
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_77
    const/16 v2, 0xd0

    if-gt v0, v2, :cond_78

    const/16 v2, 0xd0

    if-le v1, v2, :cond_78

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrumentLinkingConfig ADD COLUMN yodlee_enabled INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 351
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_78
    const/16 v2, 0xd1

    if-gt v0, v2, :cond_79

    const/16 v2, 0xd1

    if-le v1, v2, :cond_79

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW activityCustomer"

    move-object/from16 v3, p1

    .line 352
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\n\nSELECT photo_url, accent_color, payments_model.their_id AS customer_id, is_business = 1 AS is_business,\n       coalesce(display_name, customer_display_name, cashtag, email, sms, \'\') AS display_name,\n       merchant_data, contact.lookup_key, email, sms, threaded_customer_id, blocked, display_date, 0 = 1 AS is_loyalty,\n       can_accept_payments\nFROM payments_model\nJOIN customer ON their_id = customer_id\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nWHERE threaded_customer_id IS NULL\nAND merchant_data IS NULL\nGROUP BY coalesce(threaded_customer_id, customer.customer_id)\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name,\n       merchant_data, NULL, NULL, NULL, threaded_customer_id, blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty,\n       can_accept_payments\nFROM loyaltyAccount\nJOIN customer ON merchant_id = customer_id\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 353
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_79
    const/16 v2, 0xd2

    if-gt v0, v2, :cond_7a

    const/16 v2, 0xd2

    if-le v1, v2, :cond_7a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE EquityAccount (\n  account_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  profile_id TEXT NOT NULL REFERENCES profile\n)"

    move-object/from16 v3, p1

    .line 354
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE Trade (\n  trade_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  symbol TEXT NOT NULL,\n  equity_account INTEGER NOT NULL REFERENCES EquityAccount,\n  amount_usd BLOB NOT NULL,\n  amount_long INTEGER NOT NULL,\n  shares REAL NOT NULL,\n  trade_time INTEGER NOT NULL\n)"

    .line 355
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE Stock (\n  symbol TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  market_cap INTEGER NOT NULL,\n  last_close INTEGER NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 356
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7a
    const/16 v2, 0xd3

    if-gt v0, v2, :cond_7b

    const/16 v2, 0xd3

    if-le v1, v2, :cond_7b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE INDEX byName ON Stock(name)"

    move-object/from16 v3, p1

    .line 357
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX bySymbol ON Stock(symbol)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 358
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7b
    const/16 v2, 0xd4

    if-gt v0, v2, :cond_7c

    const/16 v2, 0xd4

    if-le v1, v2, :cond_7c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE locationConfig (\n  interval INTEGER DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 359
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO locationConfig DEFAULT VALUES"

    .line 360
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeLocationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM locationConfig;\nINSERT INTO locationConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 361
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7c
    const/16 v2, 0xd5

    if-gt v0, v2, :cond_7d

    const/16 v2, 0xd5

    if-le v1, v2, :cond_7d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "PRAGMA foreign_keys=off"

    move-object/from16 v3, p1

    .line 362
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "BEGIN TRANSACTION"

    .line 363
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeSupportConfigWithProfile"

    .line 364
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE supportConfig RENAME TO supportConfig_old"

    .line 365
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE supportConfig (\n  help_center_url TEXT DEFAULT NULL,\n  contact_support_url TEXT DEFAULT NULL,\n  privacy_policy_url TEXT DEFAULT NULL,\n  trouble_scanning_url TEXT DEFAULT NULL,\n  terms_of_service_url TEXT DEFAULT NULL\n)"

    .line 366
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO supportConfig(help_center_url, contact_support_url, privacy_policy_url,\n    trouble_scanning_url, terms_of_service_url)\nSELECT help_center_url, contact_support_url, privacy_policy_url, trouble_scanning_url,\n    terms_of_service_url\nFROM supportConfig_old"

    .line 367
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE supportConfig_old"

    .line 368
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    .line 369
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    .line 370
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "PRAGMA foreign_keys=on"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 371
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7d
    const/16 v2, 0xd6

    if-gt v0, v2, :cond_7e

    const/16 v2, 0xd6

    if-le v1, v2, :cond_7e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN incoming_request_policy TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 372
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7e
    const/16 v2, 0xd7

    if-gt v0, v2, :cond_7f

    const/16 v2, 0xd7

    if-le v1, v2, :cond_7f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE loyaltyProgram(\n  program_id TEXT PRIMARY KEY,\n  cash_merchant_token TEXT NOT NULL,\n  reward_tiers BLOB NOT NULL,\n  loyalty_unit BLOB NOT NULL\n)"

    move-object/from16 v3, p1

    .line 373
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7f
    const/16 v2, 0xd8

    if-gt v0, v2, :cond_80

    const/16 v2, 0xd8

    if-le v1, v2, :cond_80

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS loyaltyAccount"

    move-object/from16 v3, p1

    .line 374
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loyaltyAccount (\n  account_id TEXT PRIMARY KEY,\n  merchant_id TEXT NOT NULL,\n  customer_phone_number TEXT NOT NULL,\n  points_earned INTEGER NOT NULL DEFAULT 0,\n  last_time_visited INTEGER NOT NULL DEFAULT 0,\n  account_status_url TEXT,\n  loyalty_program_id TEXT NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 375
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_80
    const/16 v2, 0xd9

    if-gt v0, v2, :cond_81

    const/16 v2, 0xd9

    if-le v1, v2, :cond_81

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS loyaltyAccount"

    move-object/from16 v3, p1

    .line 376
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loyaltyAccount (\n  account_id TEXT PRIMARY KEY,\n  customer_phone_number TEXT NOT NULL,\n  points_earned INTEGER NOT NULL DEFAULT 0,\n  last_time_visited INTEGER NOT NULL DEFAULT 0,\n  account_status_url TEXT,\n  loyalty_program_id TEXT NOT NULL\n)"

    .line 377
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyMerchant AS\nSELECT *\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id"

    .line 378
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    .line 379
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\n\nSELECT photo_url, accent_color, payments_model.their_id AS customer_id, is_business = 1 AS is_business,\n       coalesce(display_name, customer_display_name, cashtag, email, sms, \'\') AS display_name,\n       merchant_data, contact.lookup_key, email, sms, threaded_customer_id, blocked, display_date, 0 = 1 AS is_loyalty,\n       can_accept_payments\nFROM payments_model\nJOIN customer ON their_id = customer_id\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nWHERE threaded_customer_id IS NULL\nAND merchant_data IS NULL\nGROUP BY coalesce(threaded_customer_id, customer.customer_id)\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name,\n       merchant_data, NULL, NULL, NULL, threaded_customer_id, blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty,\n       can_accept_payments\nFROM loyaltyMerchant\nJOIN customer ON cash_merchant_token = customer_id\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 380
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_81
    const/16 v2, 0xda

    if-gt v0, v2, :cond_82

    const/16 v2, 0xda

    if-le v1, v2, :cond_82

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    move-object/from16 v3, p1

    .line 381
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW customerRelation AS\nSELECT CASE\n WHEN threaded_customer_id IS NULL THEN customer_id\n ELSE threaded_customer_id\nEND AS parent_id, customer_id AS child_id\nFROM customer"

    .line 382
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked, display_date,\n       0 = 1 AS is_loyalty, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name,\n       merchant_data, NULL, NULL, NULL, blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty,\n       can_accept_payments\nFROM loyaltyMerchant\nJOIN customer ON cash_merchant_token = customer_id\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 383
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_82
    const/16 v2, 0xdb

    if-gt v0, v2, :cond_83

    const/16 v2, 0xdb

    if-le v1, v2, :cond_83

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    move-object/from16 v3, p1

    .line 384
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS loyaltyMerchant"

    .line 385
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyMerchant AS\nSELECT customer_id, threaded_customer_id, photo_url, account_status_url, accent_color,\n       coalesce(customer_display_name, \'\') AS display_name, customer_phone_number, merchant_data,\n       is_business, blocked, max(last_time_visited, coalesce(display_date, 0)) AS display_date,\n       can_accept_payments, points_earned, reward_tiers, loyalty_unit\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id\nJOIN customer ON cash_merchant_token = customer_id\nLEFT JOIN payments_model ON cash_merchant_token = recipient_id\nAND display_date = (\n  SELECT max(display_date)\n  FROM payments_model\n  WHERE recipient_id = cash_merchant_token\n)"

    .line 386
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked, display_date,\n       0 = 1 AS is_loyalty, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nWHERE parent.customer_id NOT IN (SELECT customer_id FROM loyaltyMerchant)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       display_name, merchant_data, NULL, NULL, NULL, blocked, display_date, 1 = 1 AS is_loyalty,\n       can_accept_payments\nFROM loyaltyMerchant\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 387
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_83
    const/16 v2, 0xdc

    if-gt v0, v2, :cond_84

    const/16 v2, 0xdc

    if-le v1, v2, :cond_84

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    move-object/from16 v3, p1

    .line 388
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS loyaltyMerchant"

    .line 389
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS loyaltyProgram"

    .line 390
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loyaltyProgram(\n  program_id TEXT PRIMARY KEY,\n  cash_merchant_token TEXT NOT NULL,\n  program_rewards BLOB NOT NULL,\n  loyalty_unit BLOB NOT NULL\n)"

    .line 391
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyMerchant AS\nSELECT customer_id, threaded_customer_id, photo_url, account_status_url, accent_color,\n       coalesce(customer_display_name, \'\') AS display_name, customer_phone_number, merchant_data,\n       is_business, blocked, max(last_time_visited, coalesce(display_date, 0)) AS display_date,\n       can_accept_payments, points_earned, program_rewards, loyalty_unit\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id\nJOIN customer ON cash_merchant_token = customer_id\nLEFT JOIN payments_model ON cash_merchant_token = recipient_id\nAND display_date = (\n  SELECT max(display_date)\n  FROM payments_model\n  WHERE recipient_id = cash_merchant_token\n)"

    .line 392
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked, display_date,\n       0 = 1 AS is_loyalty, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nWHERE parent.customer_id NOT IN (SELECT customer_id FROM loyaltyMerchant)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       display_name, merchant_data, NULL, NULL, NULL, blocked, display_date, 1 = 1 AS is_loyalty,\n       can_accept_payments\nFROM loyaltyMerchant\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 393
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_84
    const/16 v2, 0xdd

    if-gt v0, v2, :cond_85

    const/16 v2, 0xdd

    if-le v1, v2, :cond_85

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE deviceUser"

    move-object/from16 v3, p1

    .line 394
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_85
    const/16 v2, 0xde

    if-gt v0, v2, :cond_86

    const/16 v2, 0xde

    if-le v1, v2, :cond_86

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    move-object/from16 v3, p1

    .line 395
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS loyaltyMerchant"

    .line 396
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyMerchant AS\nSELECT cash_merchant_token, account_status_url, customer_phone_number, last_time_visited,\n       points_earned, program_rewards, loyalty_unit\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id"

    .line 397
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyMerchant ON (parent.customer_id = cash_merchant_token)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments\nFROM loyaltyMerchant\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (SELECT their_id FROM payments_model)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 398
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_86
    const/16 v2, 0xdf

    if-gt v0, v2, :cond_87

    const/16 v2, 0xdf

    if-le v1, v2, :cond_87

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN has_passed_idv INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 399
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_87
    const/16 v2, 0xe0

    if-gt v0, v2, :cond_88

    const/16 v2, 0xe0

    if-le v1, v2, :cond_88

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIRTUAL TABLE IF NOT EXISTS entity_fts USING fts4 (\n  tokenize=simple X \"$ *&#%\\\'\"\"\\/(){}\\[]|=+-_,:;<>-?!\\t\\r\\n\",\n  text_content TEXT\n)"

    move-object/from16 v3, p1

    .line 400
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS entity_lookup (\n  fts_docid INTEGER PRIMARY KEY,\n  entity_id TEXT NOT NULL,\n  customer_id TEXT,\n  entity_type INTEGER NOT NULL\n)"

    .line 401
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX IF NOT EXISTS customer_id_index ON entity_lookup (customer_id)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 402
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_88
    const/16 v2, 0xe1

    if-gt v0, v2, :cond_89

    const/16 v2, 0xe1

    if-le v1, v2, :cond_89

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS instrumentLinkingConfig"

    move-object/from16 v3, p1

    .line 403
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE instrumentLinkingConfig (\n  header_no_instrument_linked TEXT DEFAULT NULL,\n  description_no_instrument_linked TEXT DEFAULT NULL,\n  header_bank_account_linked TEXT DEFAULT NULL,\n  description_bank_account_linked TEXT DEFAULT NULL,\n  header_no_instrument_linked_personal TEXT DEFAULT NULL,\n  description_no_instrument_linked_personal TEXT DEFAULT NULL,\n  credit_card_fee_bps INTEGER DEFAULT NULL,\n  credit_card_linking_enabled INTEGER DEFAULT NULL,\n  max_credit_prompts INTEGER DEFAULT NULL,\n  cash_balance_enabled INTEGER DEFAULT NULL,\n  customer_passcode_instrument_token TEXT DEFAULT NULL,\n  issued_cards_enabled INTEGER DEFAULT NULL,\n  bankbook_enabled INTEGER DEFAULT NULL,\n  issued_card_disabled_style TEXT DEFAULT NULL,\n  physical_issued_cards_enabled INTEGER DEFAULT NULL,\n  supported_card_themes BLOB,\n  nfc_card_linking_enabled INTEGER DEFAULT 0,\n  bank_account_linking_config BLOB\n)"

    .line 404
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO instrumentLinkingConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 405
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_89
    const/16 v2, 0xe2

    if-gt v0, v2, :cond_8a

    const/16 v2, 0xe2

    if-le v1, v2, :cond_8a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "PRAGMA foreign_keys=off"

    move-object/from16 v3, p1

    .line 406
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "BEGIN TRANSACTION"

    .line 407
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeInstrumentLinkingConfigWithProfile"

    .line 408
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeInstitutionsConfigWithProfile"

    .line 409
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeCryptocurrencyConfigWithProfile"

    .line 410
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeCashDrawerConfigWithProfile"

    .line 411
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeBlockersConfigWithProfile"

    .line 412
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeSupportConfigWithProfile"

    .line 413
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeStampsConfigWithProfile"

    .line 414
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeSharingConfigWithProfile"

    .line 415
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeRecipientConfigWithprofile"

    .line 416
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeReactionConfigWithProfile"

    .line 417
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeRatePlanConfigWithProfile"

    .line 418
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removePaymentHistoryConfigWithProfile"

    .line 419
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeOfflineConfigWithProfile"

    .line 420
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeInvitationConfigWithProfile"

    .line 421
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeWebLoginConfigWithProfile"

    .line 422
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeBoostConfigWithProfile"

    .line 423
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeBitcoinTransactionCustomerIdsWithProfile"

    .line 424
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeLocationConfigWithProfile"

    .line 425
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeBalanceDataWithProfile"

    .line 426
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeInstrumentLinkingOptionWithProfile"

    .line 427
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeNotificationPreferenceWithProfile"

    .line 428
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeProfileAliasWithProfile"

    .line 429
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeScenarioPlanWithProfile"

    .line 430
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeSupportFlowEventsWithProfile"

    .line 431
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 432
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile RENAME TO profile_old"

    .line 433
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT NOT NULL,\n  customer_since INTEGER,\n  profile_token TEXT DEFAULT NULL,\n  incoming_request_policy TEXT DEFAULT NULL,\n  has_passed_idv INTEGER DEFAULT NULL\n)"

    .line 434
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO profile(profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv)\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv\nFROM profile_old"

    .line 435
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile_old"

    .line 436
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingConfig;\nINSERT INTO instrumentLinkingConfig(rowid) VALUES (NULL);\nEND"

    .line 437
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstitutionsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    .line 438
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCryptocurrencyConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\nEND"

    .line 439
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCashDrawerConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\nEND"

    .line 440
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBlockersConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\nEND"

    .line 441
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    .line 442
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeStampsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\nEND"

    .line 443
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSharingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\nEND"

    .line 444
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRecipientConfigWithprofile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\nEND"

    .line 445
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeReactionConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\nEND"

    .line 446
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRatePlanConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\nEND"

    .line 447
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 448
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeOfflineConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\nEND"

    .line 449
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInvitationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\nEND"

    .line 450
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeWebLoginConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\nEND"

    .line 451
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBoostConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM boostConfig;\nINSERT INTO boostConfig(rowid) VALUES (NULL);\nEND"

    .line 452
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBitcoinTransactionCustomerIdsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bitcoinTransactionCustomerIds;\nEND"

    .line 453
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    .line 454
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeLocationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM locationConfig;\nINSERT INTO locationConfig (rowid) VALUES (NULL);\nEND"

    .line 455
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 456
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 457
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    .line 458
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 459
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportFlowEventsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportFlowEvent;\nEND"

    .line 460
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM pendingPayment;\nDELETE FROM pendingTransfer;\nDELETE FROM entity_config;\nINSERT INTO entity_config (rowid) VALUES (NULL);\nEND"

    .line 461
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    .line 462
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "PRAGMA foreign_keys=on"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 463
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8a
    const/16 v2, 0xe3

    if-gt v0, v2, :cond_8b

    const/16 v2, 0xe3

    if-le v1, v2, :cond_8b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "PRAGMA foreign_keys=off"

    move-object/from16 v3, p1

    .line 464
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "BEGIN TRANSACTION"

    .line 465
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    .line 466
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS loyaltyMerchant"

    .line 467
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyData AS\nSELECT cash_merchant_token, account_status_url, customer_phone_number, last_time_visited,\n       points_earned, program_rewards, loyalty_unit\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id"

    .line 468
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (SELECT their_id FROM payments_model)\n\nORDER BY display_date DESC"

    .line 469
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    .line 470
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "PRAGMA foreign_keys=on"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 471
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8b
    const/16 v2, 0xe4

    if-gt v0, v2, :cond_8c

    const/16 v2, 0xe4

    if-le v1, v2, :cond_8c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investing_data(\n  get_investments_cursor TEXT\n)"

    move-object/from16 v3, p1

    .line 472
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO investing_data (get_investments_cursor)\nVALUES (NULL)"

    .line 473
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investment_entity(\n  token TEXT NOT NULL PRIMARY KEY,\n  symbol TEXT NOT NULL,\n  type TEXT NOT NULL,\n  display_name TEXT NOT NULL,\n  icon_url TEXT,\n  outstanding_shares INTEGER,\n  color TEXT,\n  status TEXT NOT NULL\n)"

    .line 474
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_discovery (\n  category TEXT NOT NULL,\n  investment_entity_token TEXT NOT NULL REFERENCES investment_entity,\n  rank INTEGER,\n  PRIMARY KEY (category, investment_entity_token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 475
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8c
    const/16 v2, 0xe5

    if-gt v0, v2, :cond_8d

    const/16 v2, 0xe5

    if-le v1, v2, :cond_8d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investing_data"

    move-object/from16 v3, p1

    .line 476
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_data (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  old_token TEXT DEFAULT NULL,\n  new_token TEXT DEFAULT NULL,\n  sync_token TEXT DEFAULT NULL,\n  attempted_sync INTEGER NOT NULL DEFAULT 0\n)"

    .line 477
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO investing_data DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 478
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8d
    const/16 v2, 0xe6

    if-gt v0, v2, :cond_8e

    const/16 v2, 0xe6

    if-le v1, v2, :cond_8e

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW rewardWithSelection"

    move-object/from16 v3, p1

    .line 479
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE rewardSelection"

    .line 480
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE rewardSelection (\n  token TEXT NOT NULL PRIMARY KEY,\n  reward_token TEXT NOT NULL,\n  version INTEGER NOT NULL,\n  reward_selection BLOB NOT NULL\n)"

    .line 481
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW rewardWithSelection AS\nSELECT reward.*, rewardSelection.reward_selection\nFROM reward\nLEFT JOIN rewardSelection ON reward.token = rewardSelection.reward_token"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 482
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8e
    const/16 v2, 0xe7

    if-gt v0, v2, :cond_8f

    const/16 v2, 0xe7

    if-le v1, v2, :cond_8f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN cashtag_qr_image_url TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 483
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile ADD COLUMN cashtag_with_currency_symbol TEXT DEFAULT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 484
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_8f
    const/16 v2, 0xe8

    if-gt v0, v2, :cond_90

    const/16 v2, 0xe8

    if-le v1, v2, :cond_90

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN available_p2p_target_regions BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 485
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_90
    const/16 v2, 0xe9

    if-gt v0, v2, :cond_91

    const/16 v2, 0xe9

    if-le v1, v2, :cond_91

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investment_holding(\n  token TEXT NOT NULL PRIMARY KEY,\n  units TEXT NOT NULL,\n  invested_amount BLOB,\n  state TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 486
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_91
    const/16 v2, 0xea

    if-gt v0, v2, :cond_92

    const/16 v2, 0xea

    if-le v1, v2, :cond_92

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIRTUAL TABLE investing_search USING fts4(\n  content TEXT\n)"

    move-object/from16 v3, p1

    .line 487
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER investment_entity_search_insertion\nAFTER INSERT ON investment_entity\nBEGIN\n  INSERT OR REPLACE INTO investing_search (docid, content)\n  VALUES (new.rowid, new.symbol || \' \' || new.display_name);\nEND"

    .line 488
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER investment_entity_search_deletion\nAFTER DELETE ON investment_entity\nBEGIN\n  DELETE FROM investing_search\n  WHERE docid = old.rowid;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 489
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_92
    const/16 v2, 0xeb

    if-gt v0, v2, :cond_93

    const/16 v2, 0xeb

    if-le v1, v2, :cond_93

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investment_entity"

    move-object/from16 v3, p1

    .line 490
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investment_entity(\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  symbol TEXT NOT NULL,\n  type TEXT NOT NULL,\n  display_name TEXT NOT NULL,\n  icon_url TEXT,\n  outstanding_shares INTEGER,\n  color TEXT,\n  status TEXT NOT NULL\n)"

    .line 491
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX investment_entity_token_index ON investment_entity(token)"

    .line 492
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE investing_discovery"

    .line 493
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_discovery (\n  category TEXT NOT NULL,\n  category_index INTEGER NOT NULL,\n  investment_entity_token TEXT NOT NULL REFERENCES investment_entity,\n  rank INTEGER,\n  PRIMARY KEY (category, investment_entity_token)\n)"

    .line 494
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS investment_entity_search_insertion\nAFTER INSERT ON investment_entity\nBEGIN\n  INSERT OR REPLACE INTO investing_search (docid, content)\n  VALUES (new.rowid, new.symbol || \' \' || new.display_name);\nEND"

    .line 495
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER IF NOT EXISTS investment_entity_search_deletion\nAFTER DELETE ON investment_entity\nBEGIN\n  DELETE FROM investing_search\n  WHERE docid = old.rowid;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 496
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_93
    const/16 v2, 0xec

    if-gt v0, v2, :cond_94

    const/16 v2, 0xec

    if-le v1, v2, :cond_94

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW activityCustomer"

    move-object/from16 v3, p1

    .line 497
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (SELECT their_id FROM payments_model)\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 498
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_94
    const/16 v2, 0xed

    if-gt v0, v2, :cond_95

    const/16 v2, 0xed

    if-le v1, v2, :cond_95

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP INDEX byName"

    move-object/from16 v3, p1

    .line 499
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP INDEX bySymbol"

    .line 500
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE EquityAccount"

    .line 501
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE Stock"

    .line 502
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE Trade"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 503
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_95
    const/16 v2, 0xee

    if-gt v0, v2, :cond_96

    const/16 v2, 0xee

    if-le v1, v2, :cond_96

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "BEGIN TRANSACTION"

    move-object/from16 v3, p1

    .line 504
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE supportConfig_backup (\n  contact_support_url TEXT DEFAULT NULL,\n  privacy_policy_url TEXT DEFAULT NULL,\n  terms_of_service_url TEXT DEFAULT NULL\n)"

    .line 505
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO supportConfig_backup\nSELECT contact_support_url, privacy_policy_url, terms_of_service_url\nFROM supportConfig"

    .line 506
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE supportConfig"

    .line 507
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE supportConfig_backup RENAME TO supportConfig"

    .line 508
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 509
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_96
    const/16 v2, 0xef

    if-gt v0, v2, :cond_97

    const/16 v2, 0xef

    if-le v1, v2, :cond_97

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN printable_cashtag_qr_image_url TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 510
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_97
    const/16 v2, 0xf0

    if-gt v0, v2, :cond_98

    const/16 v2, 0xf0

    if-le v1, v2, :cond_98

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrument ADD COLUMN pending_verification INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 511
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_98
    const/16 v2, 0xf1

    if-gt v0, v2, :cond_99

    const/16 v2, 0xf1

    if-le v1, v2, :cond_99

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE itemizedReceipt (\n  token TEXT NOT NULL PRIMARY KEY,\n  transaction_token TEXT NOT NULL,\n  render_json TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 512
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_99
    const/16 v2, 0xf2

    if-gt v0, v2, :cond_9a

    const/16 v2, 0xf2

    if-le v1, v2, :cond_9a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE scheduled_payment(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  state TEXT NOT NULL,\n  initiator_customer_token TEXT,\n  getter_customer_tokens BLOB DEFAULT NULL,\n  orientation TEXT NOT NULL,\n  amount BLOB NOT NULL,\n  note TEXT,\n  schedule BLOB,\n  next_payment_at INTEGER,\n  schedule_display_label TEXT\n)"

    move-object/from16 v3, p1

    .line 513
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9a
    const/16 v2, 0xf3

    if-gt v0, v2, :cond_9b

    const/16 v2, 0xf3

    if-le v1, v2, :cond_9b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investment_holding"

    move-object/from16 v3, p1

    .line 514
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investment_holding(\n  token TEXT NOT NULL PRIMARY KEY,\n  units TEXT NOT NULL,\n  invested_amount INTEGER NOT NULL,\n  currency TEXT,\n  state TEXT NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 515
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9b
    const/16 v2, 0xf4

    if-gt v0, v2, :cond_9c

    const/16 v2, 0xf4

    if-le v1, v2, :cond_9c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER signOut"

    move-object/from16 v3, p1

    .line 516
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 517
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9c
    const/16 v2, 0xf5

    if-gt v0, v2, :cond_9d

    const/16 v2, 0xf5

    if-le v1, v2, :cond_9d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment ADD COLUMN scheduled_for INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 518
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE payment ADD COLUMN scheduled_payment_token TEXT DEFAULT NULL"

    .line 519
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 520
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce(length(scheduled_payment_token), 0) > 0 AS is_scheduled, scheduled_for, scheduled_payment_token\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 521
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 522
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT their_id, is_outstanding, _id, token, payment_render_data, sender_render_data,\n       recipient_render_data, state, role, amount, is_badged, is_bitcoin, is_scheduled,\n       scheduled_for, scheduled_payment_token, avatar.photo_url, avatar.accent_color,\n       avatar.lookup_key, coalesce(display_name, customer_display_name, cashtag, email, sms)\n       AS display_name, avatar.merchant_data, avatar.email, avatar.sms,avatar.threaded_customer_id,\n       display_date\nFROM payments_model AS payment\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 523
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9d
    const/16 v2, 0xf6

    if-gt v0, v2, :cond_9e

    const/16 v2, 0xf6

    if-le v1, v2, :cond_9e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN investment_entity_token TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 524
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9e
    const/16 v2, 0xf7

    if-gt v0, v2, :cond_9f

    const/16 v2, 0xf7

    if-le v1, v2, :cond_9f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW cashActivity"

    move-object/from16 v3, p1

    .line 525
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 526
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9f
    const/16 v2, 0xf8

    if-gt v0, v2, :cond_a0

    const/16 v2, 0xf8

    if-le v1, v2, :cond_a0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investing_discovery"

    move-object/from16 v3, p1

    .line 527
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_discovery (\n  category TEXT NOT NULL,\n  category_index INTEGER NOT NULL,\n  investment_entity_token TEXT NOT NULL REFERENCES investment_entity,\n  PRIMARY KEY (category, investment_entity_token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 528
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a0
    const/16 v2, 0xf9

    if-gt v0, v2, :cond_a1

    const/16 v2, 0xf9

    if-le v1, v2, :cond_a1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "BEGIN TRANSACTION"

    move-object/from16 v3, p1

    .line 529
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE rewardsData_backup (\n  show_rewards INTEGER NOT NULL DEFAULT 0,\n  show_boost_video INTEGER NOT NULL DEFAULT 0,\n  new_to_boost INTEGER NOT NULL DEFAULT 0\n)"

    .line 530
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO rewardsData_backup\nSELECT show_rewards, show_boost_video, new_to_boost\nFROM rewardsData"

    .line 531
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE rewardsData"

    .line 532
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE rewardsData_backup RENAME TO rewardsData"

    .line 533
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 534
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a1
    const/16 v2, 0xfa

    if-gt v0, v2, :cond_a2

    const/16 v2, 0xfa

    if-le v1, v2, :cond_a2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN region TEXT"

    move-object/from16 v3, p1

    .line 535
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a2
    const/16 v2, 0xfb

    if-gt v0, v2, :cond_a3

    const/16 v2, 0xfb

    if-le v1, v2, :cond_a3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS activityRecipient"

    move-object/from16 v3, p1

    .line 536
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityRecipient AS\n\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.region,\n       customer.category\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\n\nGROUP BY customer.customer_id"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 537
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a3
    const/16 v2, 0xfc

    if-gt v0, v2, :cond_a4

    const/16 v2, 0xfc

    if-le v1, v2, :cond_a4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS recipients"

    move-object/from16 v3, p1

    .line 538
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW recipients AS\n\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       coalesce(is_cash_customer, 0) AS is_cash_customer, coalesce(is_verified, 0) AS is_verified,\n       coalesce(is_business, 0) AS is_business,\n       customer_email AS email, customer_sms AS sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       coalesce(can_accept_payments, 1) AS can_accept_payments, coalesce(is_square, 0) AS is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked, merchant_data, customer.accent_color, customer.region, customer.category\nFROM (\n  -- If an alias already has a customer, this query does not modify that row and returns the\n  -- customer/contact/alias info as is. If an alias is without a customer it will check its\n  -- contact for other aliases. If the contact has a different alias with a customer id,\n  -- the alias is now associated with that customer. If it does not have a different alias\n  -- with a customer id, the row remains unchanged.\n  SELECT alias.hashed_alias, contact_alias.lookup_key,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.email\n           ELSE customer_alias.email END\n         AS customer_email, alias.email,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.sms\n           ELSE customer_alias.sms END\n         AS customer_sms, alias.sms,\n         coalesce(alias.customer_id, customer_alias.customer_id) AS customer_id\n  FROM alias\n  JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN (\n    -- Local contacts that have a customer associated with an alias.\n    SELECT alias.*, lookup_key\n    FROM contact_alias\n    JOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND alias.customer_id IS NOT NULL)\n  ) AS customer_alias\n  ON (\n    -- If this alias has no customer id, check if there is a different alias for the same\n    -- contact that does have a customer id.\n    alias.customer_id IS NULL -- No customer id\n    AND contact_alias.lookup_key = customer_alias.lookup_key -- Same contact\n    AND contact_alias.hashed_alias <> customer_alias.hashed_alias -- Different alias\n  )\n) AS alias\nJOIN contact USING (lookup_key)\nLEFT JOIN customer USING (customer_id)\nGROUP BY contact.lookup_key, coalesce(customer.customer_id, alias.hashed_alias)\n\nUNION ALL\n\n-- Customers without a local contact.\nSELECT NULL, NULL, 0, 0, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       email, sms, can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.region,\n       customer.category\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nWHERE lookup_key IS NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 539
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a4
    const/16 v2, 0xfd

    if-gt v0, v2, :cond_a5

    const/16 v2, 0xfd

    if-le v1, v2, :cond_a5

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "BEGIN TRANSACTION"

    move-object/from16 v3, p1

    .line 540
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE customer_backup (\n  customer_id TEXT PRIMARY KEY,\n  photo_url TEXT,\n  cashtag TEXT,\n  customer_display_name TEXT,\n  can_accept_payments INTEGER NOT NULL DEFAULT 0,\n  is_square INTEGER NOT NULL DEFAULT 0,\n  is_cash_customer INTEGER NOT NULL DEFAULT 0,\n  is_business INTEGER NOT NULL DEFAULT 0,\n  is_verified INTEGER NOT NULL DEFAULT 0,\n  credit_card_fee INTEGER,\n  render_data TEXT,\n  blocked TEXT NOT NULL,\n  threaded_customer_id TEXT,\n  merchant_data BLOB,\n  accent_color TEXT,\n  category TEXT,\n  investment_entity_token TEXT DEFAULT NULL,\n  region TEXT\n)"

    .line 541
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO customer_backup\nSELECT customer_id, photo_url, cashtag, customer_display_name, can_accept_payments, is_square,\n  is_cash_customer, is_business, is_verified, credit_card_fee, render_data, blocked,\n  threaded_customer_id, merchant_data, accent_color, category, investment_entity_token, region\nFROM customer"

    .line 542
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE customer"

    .line 543
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE customer_backup RENAME TO customer"

    .line 544
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 545
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a5
    const/16 v2, 0xfe

    if-gt v0, v2, :cond_a6

    const/16 v2, 0xfe

    if-le v1, v2, :cond_a6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN region TEXT"

    move-object/from16 v3, p1

    .line 546
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a6
    const/16 v2, 0xff

    if-gt v0, v2, :cond_a7

    const/16 v2, 0xff

    if-le v1, v2, :cond_a7

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE itemizedReceipt"

    move-object/from16 v3, p1

    .line 547
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE itemizedReceipt (\n  token TEXT NOT NULL PRIMARY KEY,\n  transaction_token TEXT UNIQUE NOT NULL,\n  render_json TEXT NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 548
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a7
    const/16 v2, 0x100

    if-gt v0, v2, :cond_a8

    const/16 v2, 0x100

    if-le v1, v2, :cond_a8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrument ADD COLUMN selection_icon_url TEXT"

    move-object/from16 v3, p1

    .line 549
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a8
    const/16 v2, 0x101

    if-gt v0, v2, :cond_a9

    const/16 v2, 0x101

    if-le v1, v2, :cond_a9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER removeInstrumentLinkingConfigWithProfile"

    move-object/from16 v3, p1

    .line 550
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a9
    const/16 v2, 0x102

    if-gt v0, v2, :cond_aa

    const/16 v2, 0x102

    if-le v1, v2, :cond_aa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE cardDesign (\n  white_signature BLOB,\n  black_signature BLOB,\n  touch_data BLOB,\n  card_theme TEXT NOT NULL,\n  cashtag_enabled INTEGER NOT NULL\n)"

    move-object/from16 v3, p1

    .line 551
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_aa
    const/16 v2, 0x103

    if-gt v0, v2, :cond_ab

    const/16 v2, 0x103

    if-le v1, v2, :cond_ab

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER signOut"

    move-object/from16 v3, p1

    .line 552
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 553
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ab
    const/16 v2, 0x104

    if-gt v0, v2, :cond_ac

    const/16 v2, 0x104

    if-le v1, v2, :cond_ac

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE instrument ADD COLUMN sync_entity_id TEXT"

    move-object/from16 v3, p1

    .line 554
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ac
    const/16 v2, 0x105

    if-gt v0, v2, :cond_ad

    const/16 v2, 0x105

    if-le v1, v2, :cond_ad

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE entity_range (\n\trange BLOB\n)"

    move-object/from16 v3, p1

    .line 555
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ad
    const/16 v2, 0x106

    if-gt v0, v2, :cond_ae

    const/16 v2, 0x106

    if-le v1, v2, :cond_ae

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 556
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB NOT NULL,\n  card_theme TEXT NOT NULL,\n  cashtag_enabled INTEGER NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 557
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ae
    const/16 v2, 0x107

    if-gt v0, v2, :cond_af

    const/16 v2, 0x107

    if-le v1, v2, :cond_af

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE sync_entity (\n  entity_id TEXT NOT NULL,\n  type TEXT NOT NULL,\n  entity BLOB NOT NULL,\n  PRIMARY KEY (entity_id, type)\n)"

    move-object/from16 v3, p1

    .line 558
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_af
    const/16 v2, 0x108

    if-gt v0, v2, :cond_b0

    const/16 v2, 0x108

    if-le v1, v2, :cond_b0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE creditLine(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_limit BLOB NOT NULL,\n  available_amount BLOB,\n  outstanding_amount BLOB\n)"

    move-object/from16 v3, p1

    .line 559
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loan(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_line_token TEXT NOT NULL,\n  borrowed_amount BLOB,\n  setup_fee_amount BLOB,\n  outstanding_amount BLOB,\n  borrowed_at INTEGER NOT NULL\n)"

    .line 560
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loanTransaction(\n  token TEXT NOT NULL PRIMARY KEY,\n  type TEXT NOT NULL,\n  loan_token TEXT NOT NULL,\n  loan_payment BLOB\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 561
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b0
    const/16 v2, 0x109

    if-gt v0, v2, :cond_b1

    const/16 v2, 0x109

    if-le v1, v2, :cond_b1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_discovery ADD COLUMN category_description TEXT"

    move-object/from16 v3, p1

    .line 562
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b1
    const/16 v2, 0x10a

    if-gt v0, v2, :cond_b2

    const/16 v2, 0x10a

    if-le v1, v2, :cond_b2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW rewardWithSelection"

    move-object/from16 v3, p1

    .line 563
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW rewardWithSelection AS\nSELECT reward.*, rewardSelection.reward_selection\nFROM reward\nLEFT JOIN rewardSelection ON reward.token = rewardSelection.reward_token\nGROUP BY reward.token"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 564
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b2
    const/16 v2, 0x10b

    if-gt v0, v2, :cond_b3

    const/16 v2, 0x10b

    if-le v1, v2, :cond_b3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 565
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  card_theme TEXT NOT NULL DEFAULT \'BLACK\',\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 566
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b3
    const/16 v2, 0x10c

    if-gt v0, v2, :cond_b4

    const/16 v2, 0x10c

    if-le v1, v2, :cond_b4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS creditLine"

    move-object/from16 v3, p1

    .line 567
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS loan"

    .line 568
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS loanTransaction"

    .line 569
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE creditLine(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_limit BLOB NOT NULL,\n  available_amount BLOB,\n  outstanding_amount BLOB,\n  setup_fee_bps INTEGER NOT NULL\n)"

    .line 570
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loan(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_line_token TEXT NOT NULL,\n  borrowed_at INTEGER NOT NULL,\n  principal_amount BLOB NOT NULL,\n  setup_fee_amount BLOB,\n  outstanding_amount BLOB,\n  late_fee_amount BLOB,\n  interest_amount BLOB,\n  setup_fee_bps INTEGER NOT NULL\n)"

    .line 571
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loanTransaction(\n  token TEXT NOT NULL PRIMARY KEY,\n  type TEXT NOT NULL,\n  credit_line_token TEXT NOT NULL,\n  loan_token TEXT NOT NULL,\n  date INTEGER,\n  loan_payment BLOB,\n  loan_drawdown BLOB,\n  loan_charge BLOB\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 572
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b4
    const/16 v2, 0x10d

    if-gt v0, v2, :cond_b5

    const/16 v2, 0x10d

    if-le v1, v2, :cond_b5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN direct_deposit_account_enabled INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 573
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b5
    const/16 v2, 0x10e

    if-gt v0, v2, :cond_b6

    const/16 v2, 0x10e

    if-le v1, v2, :cond_b6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investing_settings (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 0,\n  purchase_limit BLOB,\n  sell_limit BLOB,\n  equities_discovery_url TEXT,\n  bitcoin_discovery_url TEXT,\n  disclosures_web_url TEXT,\n  my_watchlist_description TEXT\n)"

    move-object/from16 v3, p1

    .line 574
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b6
    const/16 v2, 0x10f

    if-gt v0, v2, :cond_b7

    const/16 v2, 0x10f

    if-le v1, v2, :cond_b7

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS investing_settings"

    move-object/from16 v3, p1

    .line 575
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_settings (\n  purchase_limit BLOB,\n  sell_limit BLOB,\n  equities_discovery_url TEXT,\n  bitcoin_discovery_url TEXT,\n  disclosures_web_url TEXT,\n  my_watchlist_description TEXT\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 576
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b7
    const/16 v2, 0x110

    if-gt v0, v2, :cond_b8

    const/16 v2, 0x110

    if-le v1, v2, :cond_b8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW ownedHoldings AS\nSELECT *\nFROM investment_holding\nJOIN investment_entity USING (token)\nWHERE invested_amount <> 0\nORDER BY invested_amount DESC"

    move-object/from16 v3, p1

    .line 577
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b8
    const/16 v2, 0x111

    if-gt v0, v2, :cond_b9

    const/16 v2, 0x111

    if-le v1, v2, :cond_b9

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER removeSupportFlowEventsWithProfile"

    move-object/from16 v3, p1

    .line 578
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 579
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 580
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b9
    const/16 v2, 0x112

    if-gt v0, v2, :cond_ba

    const/16 v2, 0x112

    if-le v1, v2, :cond_ba

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS transferInstrumentMap"

    move-object/from16 v3, p1

    .line 581
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ba
    const/16 v2, 0x113

    if-gt v0, v2, :cond_bb

    const/16 v2, 0x113

    if-le v1, v2, :cond_bb

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE entity_range RENAME TO entity_range_old"

    move-object/from16 v3, p1

    .line 582
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE entity_range (\n\trange BLOB UNIQUE\n)"

    .line 583
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT OR IGNORE INTO entity_range SELECT * FROM entity_range_old"

    .line 584
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE entity_range_old"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 585
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_bb
    const/16 v2, 0x114

    if-gt v0, v2, :cond_bc

    const/16 v2, 0x114

    if-le v1, v2, :cond_bc

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 586
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  card_theme TEXT NOT NULL DEFAULT \'BLACK\',\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 587
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_bc
    const/16 v2, 0x115

    if-gt v0, v2, :cond_bd

    const/16 v2, 0x115

    if-le v1, v2, :cond_bd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN crypto_disclosure_url TEXT"

    move-object/from16 v3, p1

    .line 588
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_bd
    const/16 v2, 0x116

    if-gt v0, v2, :cond_be

    const/16 v2, 0x116

    if-le v1, v2, :cond_be

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investing_entity_price_cache(\n  token TEXT PRIMARY KEY,\n  price BLOB NOT NULL\n)"

    move-object/from16 v3, p1

    .line 589
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_be
    const/16 v2, 0x117

    if-gt v0, v2, :cond_bf

    const/16 v2, 0x117

    if-le v1, v2, :cond_bf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN my_first_stock_configuration BLOB"

    move-object/from16 v3, p1

    .line 590
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_bf
    const/16 v2, 0x118

    if-gt v0, v2, :cond_c0

    const/16 v2, 0x118

    if-le v1, v2, :cond_c0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN boost_detail_rows BLOB"

    move-object/from16 v3, p1

    .line 591
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c0
    const/16 v2, 0x119

    if-gt v0, v2, :cond_c1

    const/16 v2, 0x119

    if-le v1, v2, :cond_c1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN equities_discovery_stock_tiles BLOB"

    move-object/from16 v3, p1

    .line 592
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c1
    const/16 v2, 0x11a

    if-gt v0, v2, :cond_c2

    const/16 v2, 0x11a

    if-le v1, v2, :cond_c2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_entity ADD COLUMN about_text TEXT"

    move-object/from16 v3, p1

    .line 593
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investment_entity ADD COLUMN about_detail_rows BLOB DEFAULT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 594
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c2
    const/16 v2, 0x11b

    if-gt v0, v2, :cond_c3

    const/16 v2, 0x11b

    if-le v1, v2, :cond_c3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN boost_attributes BLOB"

    move-object/from16 v3, p1

    .line 595
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c3
    const/16 v2, 0x11c

    if-gt v0, v2, :cond_c4

    const/16 v2, 0x11c

    if-le v1, v2, :cond_c4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE creditLine ADD COLUMN quick_amounts BLOB"

    move-object/from16 v3, p1

    .line 596
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE creditLine ADD COLUMN minimum_loan_amount BLOB"

    .line 597
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE loan ADD COLUMN detail_rows BLOB"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 598
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c4
    const/16 v2, 0x11d

    if-gt v0, v2, :cond_c5

    const/16 v2, 0x11d

    if-le v1, v2, :cond_c5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE issuedCard ADD COLUMN card_theme BLOB"

    move-object/from16 v3, p1

    .line 599
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c5
    const/16 v2, 0x11e

    if-gt v0, v2, :cond_c6

    const/16 v2, 0x11e

    if-le v1, v2, :cond_c6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN full_title_text TEXT"

    move-object/from16 v3, p1

    .line 600
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c6
    const/16 v2, 0x11f

    if-gt v0, v2, :cond_c7

    const/16 v2, 0x11f

    if-le v1, v2, :cond_c7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN expiration_date_time_ms INTEGER"

    move-object/from16 v3, p1

    .line 601
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c7
    const/16 v2, 0x120

    if-gt v0, v2, :cond_c8

    const/16 v2, 0x120

    if-le v1, v2, :cond_c8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER signOut"

    move-object/from16 v3, p1

    .line 602
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 603
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c8
    const/16 v2, 0x121

    if-gt v0, v2, :cond_c9

    const/16 v2, 0x121

    if-le v1, v2, :cond_c9

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER removeBoostConfigWithProfile"

    move-object/from16 v3, p1

    .line 604
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE boostConfig"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 605
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_c9
    const/16 v2, 0x122

    if-gt v0, v2, :cond_ca

    const/16 v2, 0x122

    if-le v1, v2, :cond_ca

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE boostConfig (\n  expirationHintThresholdBps INTEGER DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 606
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO boostConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 607
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ca
    const/16 v2, 0x123

    if-gt v0, v2, :cond_cb

    const/16 v2, 0x123

    if-le v1, v2, :cond_cb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN activation_date_time_ms INTEGER"

    move-object/from16 v3, p1

    .line 608
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_cb
    const/16 v2, 0x124

    if-gt v0, v2, :cond_cc

    const/16 v2, 0x124

    if-le v1, v2, :cond_cc

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investment_statement(\n  key TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  issue_date INTEGER NOT NULL,\n  type TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 609
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 610
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 611
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_cc
    const/16 v2, 0x125

    if-gt v0, v2, :cond_cd

    const/16 v2, 0x125

    if-le v1, v2, :cond_cd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE paymentHistoryConfig ADD COLUMN lending_transaction_customer_ids BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 612
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_cd
    const/16 v2, 0x126

    if-gt v0, v2, :cond_ce

    const/16 v2, 0x126

    if-le v1, v2, :cond_ce

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE offlineConfig"

    move-object/from16 v3, p1

    .line 613
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE offlineConfig (\n  enabled INTEGER NOT NULL DEFAULT 0,\n  external_status_url TEXT,\n  attempted_payment_status_result BLOB,\n  offline_payment_status_result BLOB,\n  attempted_bill_status_result BLOB,\n  offline_bill_status_result BLOB,\n  attempted_cash_out_status_result BLOB,\n  offline_cash_out_status_result BLOB,\n  attempted_add_cash_status_result BLOB,\n  offline_add_cash_status_result BLOB,\n  retry_intervals BLOB\n)"

    .line 614
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO offlineConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 615
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ce
    const/16 v2, 0x127

    if-gt v0, v2, :cond_cf

    const/16 v2, 0x127

    if-le v1, v2, :cond_cf

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investment_statement"

    move-object/from16 v3, p1

    .line 616
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investment_statement(\n  key TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  document_date INTEGER NOT NULL,\n  type TEXT NOT NULL,\n  url TEXT NOT NULL\n)"

    .line 617
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 618
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 619
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_cf
    const/16 v2, 0x128

    if-gt v0, v2, :cond_d0

    const/16 v2, 0x128

    if-le v1, v2, :cond_d0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loanTransaction RENAME TO loanTransaction_old"

    move-object/from16 v3, p1

    .line 620
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loanTransaction(\n  token TEXT NOT NULL PRIMARY KEY,\n  type TEXT NOT NULL,\n  credit_line_token TEXT NOT NULL,\n  loan_token TEXT NOT NULL,\n  date INTEGER,\n  is_outstanding INTEGER NOT NULL,\n  loan_payment BLOB,\n  loan_drawdown BLOB,\n  loan_charge BLOB\n)"

    .line 621
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO loanTransaction(\n  token, type, credit_line_token, loan_token, date, is_outstanding, loan_payment, loan_drawdown,\n  loan_charge\n)\nSELECT token, type, credit_line_token, loan_token, date, 0, loan_payment, loan_drawdown, loan_charge\nFROM loanTransaction_old"

    .line 622
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loanTransaction_old"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 623
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d0
    const/16 v2, 0x129

    if-gt v0, v2, :cond_d1

    const/16 v2, 0x129

    if-le v1, v2, :cond_d1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loan RENAME TO loan_old"

    move-object/from16 v3, p1

    .line 624
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loan(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_line_token TEXT NOT NULL,\n  borrowed_at INTEGER NOT NULL,\n  principal_amount BLOB NOT NULL,\n  setup_fee_amount BLOB,\n  outstanding_amount BLOB,\n  late_fee_amount BLOB,\n  interest_amount BLOB,\n  setup_fee_bps INTEGER NOT NULL,\n  detail_rows BLOB,\n  state TEXT NOT NULL\n)"

    .line 625
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO loan(\n  token, credit_line_token, borrowed_at, principal_amount, setup_fee_amount, outstanding_amount,\n  late_fee_amount, interest_amount, setup_fee_bps, detail_rows, state\n)\nSELECT token, credit_line_token, borrowed_at, principal_amount, setup_fee_amount,\n       outstanding_amount, late_fee_amount, interest_amount, setup_fee_bps, detail_rows, \"OPEN\"\nFROM loan_old"

    .line 626
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loan_old"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 627
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d1
    const/16 v2, 0x12a

    if-gt v0, v2, :cond_d2

    const/16 v2, 0x12a

    if-le v1, v2, :cond_d2

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investing_stocks_portfolio_graph_cache(\n  range TEXT PRIMARY KEY NOT NULL,\n  data BLOB NOT NULL\n)"

    move-object/from16 v3, p1

    .line 628
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_bitcoin_portfolio_graph_cache(\n  profileCurrency TEXT NOT NULL,\n  range TEXT NOT NULL,\n  data BLOB NOT NULL,\n  PRIMARY KEY (profileCurrency, range)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 629
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d2
    const/16 v2, 0x12b

    if-gt v0, v2, :cond_d3

    const/16 v2, 0x12b

    if-le v1, v2, :cond_d3

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    move-object/from16 v3, p1

    .line 630
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS cashActivity"

    .line 631
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS payments_model"

    .line 632
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 633
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    .line 634
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (SELECT their_id FROM payments_model)\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 635
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d3
    const/16 v2, 0x12c

    if-gt v0, v2, :cond_d4

    const/16 v2, 0x12c

    if-le v1, v2, :cond_d4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_statement ADD COLUMN email_forwardable INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 636
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d4
    const/16 v2, 0x12d

    if-gt v0, v2, :cond_d5

    const/16 v2, 0x12d

    if-le v1, v2, :cond_d5

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 637
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  card_theme BLOB NOT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 638
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d5
    const/16 v2, 0x12e

    if-gt v0, v2, :cond_d6

    const/16 v2, 0x12e

    if-le v1, v2, :cond_d6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 639
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  legacy_card_theme TEXT DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 640
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d6
    const/16 v2, 0x12f

    if-gt v0, v2, :cond_d7

    const/16 v2, 0x12f

    if-le v1, v2, :cond_d7

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE sync_entity ADD COLUMN entity_processor_version INTEGER DEFAULT 0"

    move-object/from16 v3, p1

    .line 641
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX entity_processor_version_index ON sync_entity (entity_processor_version)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 642
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d7
    const/16 v2, 0x130

    if-gt v0, v2, :cond_d8

    const/16 v2, 0x130

    if-le v1, v2, :cond_d8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 643
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  touch_data BLOB DEFAULT NULL,\n  legacy_card_theme TEXT DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 644
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d8
    const/16 v2, 0x131

    if-gt v0, v2, :cond_d9

    const/16 v2, 0x131

    if-le v1, v2, :cond_d9

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 645
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  touch_data BLOB DEFAULT NULL,\n  legacy_card_theme TEXT DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  controls_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 646
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_d9
    const/16 v2, 0x132

    if-gt v0, v2, :cond_da

    const/16 v2, 0x132

    if-le v1, v2, :cond_da

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE unhandled_sync_entity (\n  entity_id TEXT NOT NULL,\n  entity BLOB NOT NULL,\n  entity_processor_version INTEGER DEFAULT 0,\n  created_at INTEGER DEFAULT CURRENT_TIMESTAMP NOT NULL,\n  PRIMARY KEY (entity_id, created_at)\n)"

    move-object/from16 v3, p1

    .line 647
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX unhandled_entity_processor_version_index ON unhandled_sync_entity(entity_processor_version)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 648
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_da
    const/16 v2, 0x133

    if-gt v0, v2, :cond_db

    const/16 v2, 0x133

    if-le v1, v2, :cond_db

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN bitcoin_display_units TEXT"

    move-object/from16 v3, p1

    .line 649
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_db
    const/16 v2, 0x134

    if-gt v0, v2, :cond_dc

    const/16 v2, 0x134

    if-le v1, v2, :cond_dc

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE bulletinAppMessage (\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT\n)"

    move-object/from16 v3, p1

    .line 650
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE homeScreenMessage(\n  messageToken TEXT UNIQUE REFERENCES bulletinAppMessage,\n  headline TEXT,\n  assetUrl TEXT,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    .line 651
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE activityInlineMessage(\n  messageToken TEXT UNIQUE REFERENCES bulletinAppMessage,\n  headline TEXT,\n  assetUrl TEXT,\n  incrementActivityBadge INTEGER NOT NULL,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 652
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_dc
    const/16 v2, 0x135

    if-gt v0, v2, :cond_dd

    const/16 v2, 0x135

    if-le v1, v2, :cond_dd

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE creditLine ADD COLUMN first_time_borrow_data BLOB"

    move-object/from16 v3, p1

    .line 653
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_dd
    const/16 v2, 0x136

    if-gt v0, v2, :cond_de

    const/16 v2, 0x136

    if-le v1, v2, :cond_de

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loanTransaction ADD COLUMN activity_token TEXT"

    move-object/from16 v3, p1

    .line 654
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_de
    const/16 v2, 0x137

    if-gt v0, v2, :cond_df

    const/16 v2, 0x137

    if-le v1, v2, :cond_df

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment ADD COLUMN hidden_until INTEGER"

    move-object/from16 v3, p1

    .line 655
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS payments_model"

    .line 656
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 657
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS cashActivity"

    .line 658
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    .line 659
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS activityCustomer"

    .line 660
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (SELECT their_id FROM payments_model)\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 661
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_df
    const/16 v2, 0x138

    if-gt v0, v2, :cond_e0

    const/16 v2, 0x138

    if-le v1, v2, :cond_e0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*, (\n\tSELECT count(*) > 0\n\tFROM cashActivity\n\tWHERE cashActivity.token = loanTransaction.activity_token\n) AS activity_exists\nFROM loanTransaction"

    move-object/from16 v3, p1

    .line 662
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e0
    const/16 v2, 0x139

    if-gt v0, v2, :cond_e1

    const/16 v2, 0x139

    if-le v1, v2, :cond_e1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN my_first_bitcoin_configuration BLOB"

    move-object/from16 v3, p1

    .line 663
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e1
    const/16 v2, 0x13a

    if-gt v0, v2, :cond_e2

    const/16 v2, 0x13a

    if-le v1, v2, :cond_e2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN progress_text TEXT"

    move-object/from16 v3, p1

    .line 664
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e2
    const/16 v2, 0x13b

    if-gt v0, v2, :cond_e3

    const/16 v2, 0x13b

    if-le v1, v2, :cond_e3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investment_performance(\n  entity_token TEXT NOT NULL PRIMARY KEY,\n  title TEXT,\n  sections BLOB NOT NULL\n)"

    move-object/from16 v3, p1

    .line 665
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e3
    const/16 v2, 0x13c

    if-gt v0, v2, :cond_e4

    const/16 v2, 0x13c

    if-le v1, v2, :cond_e4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE homeScreenMessage"

    move-object/from16 v3, p1

    .line 666
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE homeScreenMessage(\n  messageToken TEXT UNIQUE REFERENCES bulletinAppMessage,\n  text TEXT,\n  assetUrl TEXT,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    .line 667
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE activityInlineMessage"

    .line 668
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE activityInlineMessage(\n  messageToken TEXT UNIQUE REFERENCES bulletinAppMessage,\n  text TEXT,\n  assetUrl TEXT,\n  hasViewed INTEGER NOT NULL,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 669
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e4
    const/16 v2, 0x13d

    if-gt v0, v2, :cond_e5

    const/16 v2, 0x13d

    if-le v1, v2, :cond_e5

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN scheduled_btc_buys_enabled INTEGER"

    move-object/from16 v3, p1

    .line 670
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN min_scheduled_btc_buy_amt BLOB"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 671
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e5
    const/16 v2, 0x13e

    if-gt v0, v2, :cond_e6

    const/16 v2, 0x13e

    if-le v1, v2, :cond_e6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS loanTransactionWithActivityCheck"

    move-object/from16 v3, p1

    .line 672
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*, (\n\tSELECT count(*) > 0\n\tFROM payments_model\n\tWHERE payments_model.token = loanTransaction.activity_token\n) AS activity_exists\nFROM loanTransaction"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 673
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e6
    const/16 v2, 0x13f

    if-gt v0, v2, :cond_e7

    const/16 v2, 0x13f

    if-le v1, v2, :cond_e7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE recurring_preference(\n  _id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  entity_id TEXT NOT NULL UNIQUE,\n  amount BLOB NOT NULL,\n  schedule BLOB NOT NULL,\n  next_reload_at INTEGER NOT NULL,\n  type TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 674
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e7
    const/16 v2, 0x140

    if-gt v0, v2, :cond_e8

    const/16 v2, 0x140

    if-le v1, v2, :cond_e8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE invitationEntity(\n  entity_id TEXT PRIMARY KEY,\n  hashed_alias TEXT\n)"

    move-object/from16 v3, p1

    .line 675
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e8
    const/16 v2, 0x141

    if-gt v0, v2, :cond_e9

    const/16 v2, 0x141

    if-le v1, v2, :cond_e9

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW recipients"

    move-object/from16 v3, p1

    .line 676
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW recipients AS\nSELECT contact.display_name AS contact_display_name,\n       contact.lookup_key,\n       CASE already_invited WHEN 1 THEN 1\n         ELSE invite_entity_id IS NOT NULL END AS already_invited,\n       has_multiple_customers,\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       coalesce(is_cash_customer, 0) AS is_cash_customer,\n       coalesce(is_verified, 0) AS is_verified,\n       coalesce(is_business, 0) AS is_business,\n       customer_email AS email,\n       customer_sms AS sms,\n       photo_url,\n       customer_display_name,\n       group_concat(email) AS email_addresses,\n       group_concat(sms) AS sms_numbers,\n       coalesce(can_accept_payments, 1) AS can_accept_payments,\n       coalesce(is_square, 0) AS is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category\nFROM (\n  -- If an alias already has a customer, this query does not modify that row and returns the\n  -- customer/contact/alias info as is. If an alias is without a customer it will check its\n  -- contact for other aliases. If the contact has a different alias with a customer id,\n  -- the alias is now associated with that customer. If it does not have a different alias\n  -- with a customer id, the row remains unchanged.\n  SELECT alias.hashed_alias, contact_alias.lookup_key,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.email\n           ELSE customer_alias.email END\n         AS customer_email, alias.email,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.sms\n           ELSE customer_alias.sms END\n         AS customer_sms, alias.sms,\n         coalesce(alias.customer_id, customer_alias.customer_id) AS customer_id\n  FROM alias\n  JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN (\n    -- Local contacts that have a customer associated with an alias.\n    SELECT alias.*, lookup_key\n    FROM contact_alias\n    JOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND alias.customer_id IS NOT NULL)\n  ) AS customer_alias\n  ON (\n    -- If this alias has no customer id, check if there is a different alias for the same\n    -- contact that does have a customer id.\n    alias.customer_id IS NULL -- No customer id\n    AND contact_alias.lookup_key = customer_alias.lookup_key -- Same contact\n    AND contact_alias.hashed_alias <> customer_alias.hashed_alias -- Different alias\n  )\n) AS alias\nJOIN contact USING (lookup_key)\nLEFT JOIN customer USING (customer_id)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON alias.hashed_alias = invite_hashed_alias\nGROUP BY contact.lookup_key, coalesce(customer.customer_id, alias.hashed_alias)\n\nUNION ALL\n\n-- Customers without a local contact.\nSELECT NULL, -- contact_display_name\n       NULL, -- lookup_key\n       invite_entity_id IS NOT NULL,\n       0,    -- has_multiple_customers\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       is_cash_customer,\n       is_verified,\n       is_business,\n       email,\n       sms,\n       photo_url,\n       customer_display_name,\n       email,\n       sms,\n       can_accept_payments,\n       is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON contact_alias.hashed_alias = invite_hashed_alias\nWHERE lookup_key IS NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 677
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_e9
    const/16 v2, 0x142

    if-gt v0, v2, :cond_ea

    const/16 v2, 0x142

    if-le v1, v2, :cond_ea

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "BEGIN TRANSACTION"

    move-object/from16 v3, p1

    .line 678
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE recurring_preference_copy(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  enabled INTEGER NOT NULL,\n  amount BLOB NOT NULL,\n  schedule BLOB NOT NULL,\n  next_reload_at INTEGER,\n  type TEXT NOT NULL\n)"

    .line 679
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO recurring_preference_copy (entity_id, enabled, amount, schedule, next_reload_at, type)\nSELECT entity_id, 1, amount, schedule, next_reload_at, type\nFROM recurring_preference"

    .line 680
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE recurring_preference"

    .line 681
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE recurring_preference_copy\nRENAME TO recurring_preference"

    .line 682
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "END TRANSACTION"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 683
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ea
    const/16 v2, 0x143

    if-gt v0, v2, :cond_eb

    const/16 v2, 0x143

    if-le v1, v2, :cond_eb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN discount_text TEXT"

    move-object/from16 v3, p1

    .line 684
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_eb
    const/16 v2, 0x144

    if-gt v0, v2, :cond_ec

    const/16 v2, 0x144

    if-le v1, v2, :cond_ec

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "BEGIN TRANSACTION"

    move-object/from16 v3, p1

    .line 685
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN scheduled_stock_buys_enabled INTEGER"

    .line 686
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN min_scheduled_stock_buy_amt BLOB"

    .line 687
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "END TRANSACTION"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 688
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ec
    const/16 v2, 0x145

    if-gt v0, v2, :cond_ed

    const/16 v2, 0x145

    if-le v1, v2, :cond_ed

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE recurring_preference ADD COLUMN investment_entity_token TEXT"

    move-object/from16 v3, p1

    .line 689
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ed
    const/16 v2, 0x146

    if-gt v0, v2, :cond_ee

    const/16 v2, 0x146

    if-le v1, v2, :cond_ee

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE cardTabNullStateConfig(\n  config BLOB\n)"

    move-object/from16 v3, p1

    .line 690
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ee
    const/16 v2, 0x147

    if-gt v0, v2, :cond_ef

    const/16 v2, 0x147

    if-le v1, v2, :cond_ef

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS cardTabNullStateConfig"

    move-object/from16 v3, p1

    .line 691
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardTabNullStateConfig(\n  config BLOB DEFAULT NULL\n)"

    .line 692
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO cardTabNullStateConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 693
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ef
    const/16 v2, 0x148

    if-gt v0, v2, :cond_f0

    const/16 v2, 0x148

    if-le v1, v2, :cond_f0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE category (\n  token TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  description TEXT,\n  prefix_icon TEXT,\n  image_url TEXT,\n  accent_color TEXT,\n  parent_category_token TEXT REFERENCES category,\n  type TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 694
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE filter_group (\n  token TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  can_select_multiple_categories INTEGER,\n  subfilters BLOB,\n  category_map BLOB\n)"

    .line 695
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE category_in_filter_group(\n  filter_group_token TEXT NOT NULL REFERENCES filter_group,\n  category_token TEXT NOT NULL REFERENCES category,\n  PRIMARY KEY (filter_group_token, category_token)\n)"

    .line 696
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE entity_in_category(\n  category_token TEXT NOT NULL REFERENCES category,\n  entity_token TEXT NOT NULL REFERENCES investment_entity,\n  PRIMARY KEY (category_token, entity_token)\n)"

    .line 697
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE filter_for_category(\n  category_token TEXT NOT NULL REFERENCES category,\n  filter_token TEXT NOT NULL REFERENCES filter_group,\n  PRIMARY KEY (category_token, filter_token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 698
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f0
    const/16 v2, 0x149

    if-gt v0, v2, :cond_f1

    const/16 v2, 0x149

    if-le v1, v2, :cond_f1

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE filter_group ADD COLUMN name_plural TEXT"

    move-object/from16 v3, p1

    .line 699
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE filter_group ADD COLUMN join_type TEXT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 700
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f1
    const/16 v2, 0x14a

    if-gt v0, v2, :cond_f2

    const/16 v2, 0x14a

    if-le v1, v2, :cond_f2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN instagram_share_qr_data BLOB"

    move-object/from16 v3, p1

    .line 701
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f2
    const/16 v2, 0x14b

    if-gt v0, v2, :cond_f3

    const/16 v2, 0x14b

    if-le v1, v2, :cond_f3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN check_deposits_enabled INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 702
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f3
    const/16 v2, 0x14c

    if-gt v0, v2, :cond_f4

    const/16 v2, 0x14c

    if-le v1, v2, :cond_f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN direct_deposit BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 703
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f4
    const/16 v2, 0x14d

    if-gt v0, v2, :cond_f5

    const/16 v2, 0x14d

    if-le v1, v2, :cond_f5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE appMessage ADD COLUMN shouldBadgeActivity INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 704
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f5
    const/16 v2, 0x14e

    if-gt v0, v2, :cond_f6

    const/16 v2, 0x14e

    if-le v1, v2, :cond_f6

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "BEGIN TRANSACTION"

    move-object/from16 v3, p1

    .line 705
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS activityRecipient"

    .line 706
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityRecipient AS\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.region,\n       customer.category, customer.investment_entity_token\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nGROUP BY customer.customer_id"

    .line 707
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "END TRANSACTION"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 708
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f6
    const/16 v2, 0x14f

    if-gt v0, v2, :cond_f7

    const/16 v2, 0x14f

    if-le v1, v2, :cond_f7

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE IF NOT EXISTS category (\n  token TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  description TEXT,\n  prefix_icon TEXT,\n  image_url TEXT,\n  accent_color TEXT,\n  parent_category_token TEXT REFERENCES category,\n  type TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 709
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS category_in_filter_group(\n  filter_group_token TEXT NOT NULL REFERENCES filter_group,\n  category_token TEXT NOT NULL REFERENCES category,\n  PRIMARY KEY (filter_group_token, category_token)\n)"

    .line 710
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS entity_in_category(\n  category_token TEXT NOT NULL REFERENCES category,\n  entity_token TEXT NOT NULL REFERENCES investment_entity,\n  PRIMARY KEY (category_token, entity_token)\n)"

    .line 711
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS filter_group (\n  token TEXT NOT NULL PRIMARY KEY,\n  name TEXT NOT NULL,\n  can_select_multiple_categories INTEGER,\n  subfilters BLOB,\n  category_map BLOB,\n  name_plural TEXT,\n  join_type TEXT\n)"

    .line 712
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS filter_for_category(\n  category_token TEXT NOT NULL REFERENCES category,\n  filter_token TEXT NOT NULL REFERENCES filter_group,\n  PRIMARY KEY (category_token, filter_token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 713
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f7
    const/16 v2, 0x150

    if-gt v0, v2, :cond_f8

    const/16 v2, 0x150

    if-le v1, v2, :cond_f8

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "PRAGMA foreign_keys=off"

    move-object/from16 v3, p1

    .line 714
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "BEGIN TRANSACTION"

    .line 715
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeProfileAliasWithProfile"

    .line 716
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInstitutionsConfigWithProfile"

    .line 717
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeCryptocurrencyConfigWithProfile"

    .line 718
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeCashDrawerConfigWithProfile"

    .line 719
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBlockersConfigWithProfile"

    .line 720
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSupportConfigWithProfile"

    .line 721
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeStampsConfigWithProfile"

    .line 722
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSharingConfigWithProfile"

    .line 723
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeRecipientConfigWithprofile"

    .line 724
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeReactionConfigWithProfile"

    .line 725
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeRatePlanConfigWithProfile"

    .line 726
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removePaymentHistoryConfigWithProfile"

    .line 727
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeOfflineConfigWithProfile"

    .line 728
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInvitationConfigWithProfile"

    .line 729
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeWebLoginConfigWithProfile"

    .line 730
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBitcoinTransactionCustomerIdsWithProfile"

    .line 731
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeScenarioPlanWithProfile"

    .line 732
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBalanceDataWithProfile"

    .line 733
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInstrumentLinkingOptionWithProfile"

    .line 734
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeNotificationPreferenceWithProfile"

    .line 735
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeLocationConfigWithProfile"

    .line 736
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS signOut"

    .line 737
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile RENAME TO profile_old"

    .line 738
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT NOT NULL,\n  customer_since INTEGER,\n  profile_token TEXT DEFAULT NULL,\n  incoming_request_policy TEXT DEFAULT NULL,\n  has_passed_idv INTEGER DEFAULT NULL,\n  cashtag_qr_image_url TEXT DEFAULT NULL,\n  cashtag_with_currency_symbol TEXT DEFAULT NULL,\n  available_p2p_target_regions BLOB DEFAULT NULL,\n  printable_cashtag_qr_image_url TEXT DEFAULT NULL,\n  region TEXT,\n  direct_deposit_account_enabled INTEGER NOT NULL DEFAULT 0,\n  bitcoin_display_units TEXT,\n  instagram_share_qr_data BLOB\n)"

    .line 739
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO profile(profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv, cashtag_qr_image_url,\n    cashtag_with_currency_symbol, available_p2p_target_regions, printable_cashtag_qr_image_url,\n    region, direct_deposit_account_enabled, bitcoin_display_units)\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv, cashtag_qr_image_url,\n    cashtag_with_currency_symbol, available_p2p_target_regions, printable_cashtag_qr_image_url,\n    region, direct_deposit_account_enabled, bitcoin_display_units\nFROM profile_old"

    .line 740
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile_old"

    .line 741
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 742
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstitutionsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    .line 743
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCryptocurrencyConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\nEND"

    .line 744
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCashDrawerConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\nEND"

    .line 745
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBlockersConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\nEND"

    .line 746
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    .line 747
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeStampsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\nEND"

    .line 748
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSharingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\nEND"

    .line 749
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRecipientConfigWithprofile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\nEND"

    .line 750
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeReactionConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\nEND"

    .line 751
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRatePlanConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\nEND"

    .line 752
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 753
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeOfflineConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\nEND"

    .line 754
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInvitationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\nEND"

    .line 755
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeWebLoginConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\nEND"

    .line 756
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBitcoinTransactionCustomerIdsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bitcoinTransactionCustomerIds;\nEND"

    .line 757
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    .line 758
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 759
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 760
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    .line 761
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeLocationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM locationConfig;\nINSERT INTO locationConfig (rowid) VALUES (NULL);\nEND"

    .line 762
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_data;\n  INSERT INTO investing_data (rowid) VALUES (NULL);\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\nEND"

    .line 763
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    .line 764
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "PRAGMA foreign_keys=on"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 765
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f8
    const/16 v2, 0x151

    if-gt v0, v2, :cond_f9

    const/16 v2, 0x151

    if-le v1, v2, :cond_f9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN deposit_check BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 766
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_f9
    const/16 v2, 0x152

    if-gt v0, v2, :cond_fa

    const/16 v2, 0x152

    if-le v1, v2, :cond_fa

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "PRAGMA foreign_keys=off"

    move-object/from16 v3, p1

    .line 767
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "BEGIN TRANSACTION"

    .line 768
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE category RENAME TO category_old"

    .line 769
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS category (\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  name TEXT NOT NULL,\n  description TEXT,\n  prefix_icon TEXT,\n  image_url TEXT,\n  accent_color TEXT,\n  parent_category_token TEXT REFERENCES category,\n  type TEXT NOT NULL\n)"

    .line 770
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO category(token, name, description, prefix_icon, image_url, accent_color,\nparent_category_token, type)\nSELECT token, name, description, prefix_icon, image_url, accent_color, parent_category_token, type\nFROM category_old"

    .line 771
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE category_old"

    .line 772
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    .line 773
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "PRAGMA foreign_keys=on"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 774
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_fa
    const/16 v2, 0x153

    if-gt v0, v2, :cond_fb

    const/16 v2, 0x153

    if-le v1, v2, :cond_fb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE cryptocurrencyConfig ADD COLUMN minimum_withdrawal_limit_sats INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 775
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_fb
    const/16 v2, 0x154

    if-gt v0, v2, :cond_fc

    const/16 v2, 0x154

    if-le v1, v2, :cond_fc

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE entity_in_category"

    move-object/from16 v3, p1

    .line 776
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE entity_in_category(\n  category_token TEXT NOT NULL REFERENCES category,\n  entity_token TEXT NOT NULL REFERENCES investment_entity(token),\n  PRIMARY KEY (category_token, entity_token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 777
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_fc
    const/16 v2, 0x155

    if-gt v0, v2, :cond_fd

    const/16 v2, 0x155

    if-le v1, v2, :cond_fd

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE category"

    move-object/from16 v3, p1

    .line 778
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE category_in_filter_group"

    .line 779
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE entity_in_category"

    .line 780
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE filter_group"

    .line 781
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE filter_for_category"

    .line 782
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE category (\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  entity_id TEXT NOT NULL UNIQUE,\n  name TEXT NOT NULL,\n  description TEXT,\n  prefix_icon TEXT,\n  image_url TEXT,\n  accent_color TEXT,\n  parent_category_token TEXT,\n  type TEXT NOT NULL\n)"

    .line 783
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE filter_group (\n  token TEXT NOT NULL PRIMARY KEY,\n  entity_id TEXT NOT NULL UNIQUE,\n  name TEXT NOT NULL,\n  can_select_multiple_categories INTEGER,\n  subfilters BLOB,\n  category_map BLOB,\n  name_plural TEXT,\n  join_type TEXT\n)"

    .line 784
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE filter_for_category(\n  category_token TEXT NOT NULL,\n  filter_token TEXT NOT NULL,\n  PRIMARY KEY (category_token, filter_token)\n)"

    .line 785
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE category_in_filter_group(\n  filter_group_token TEXT NOT NULL,\n  category_token TEXT NOT NULL,\n  PRIMARY KEY (filter_group_token, category_token)\n)"

    .line 786
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE entity_in_category(\n  category_token TEXT NOT NULL,\n  entity_token TEXT NOT NULL,\n  PRIMARY KEY (category_token, entity_token)\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 787
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_fd
    const/16 v2, 0x156

    if-gt v0, v2, :cond_fe

    const/16 v2, 0x156

    if-le v1, v2, :cond_fe

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN joined_on integer DEFAULT NULL"

    move-object/from16 v3, p1

    .line 788
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW recipients"

    .line 789
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW recipients AS\nSELECT contact.display_name AS contact_display_name,\n       contact.lookup_key,\n       CASE already_invited WHEN 1 THEN 1\n         ELSE invite_entity_id IS NOT NULL END AS already_invited,\n       has_multiple_customers,\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       coalesce(is_cash_customer, 0) AS is_cash_customer,\n       coalesce(is_verified, 0) AS is_verified,\n       coalesce(is_business, 0) AS is_business,\n       customer_email AS email,\n       customer_sms AS sms,\n       photo_url,\n       customer_display_name,\n       group_concat(email) AS email_addresses,\n       group_concat(sms) AS sms_numbers,\n       coalesce(can_accept_payments, 1) AS can_accept_payments,\n       coalesce(is_square, 0) AS is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category,\n       customer.joined_on\nFROM (\n  -- If an alias already has a customer, this query does not modify that row and returns the\n  -- customer/contact/alias info as is. If an alias is without a customer it will check its\n  -- contact for other aliases. If the contact has a different alias with a customer id,\n  -- the alias is now associated with that customer. If it does not have a different alias\n  -- with a customer id, the row remains unchanged.\n  SELECT alias.hashed_alias, contact_alias.lookup_key,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.email\n           ELSE customer_alias.email END\n         AS customer_email, alias.email,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.sms\n           ELSE customer_alias.sms END\n         AS customer_sms, alias.sms,\n         coalesce(alias.customer_id, customer_alias.customer_id) AS customer_id\n  FROM alias\n  JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN (\n    -- Local contacts that have a customer associated with an alias.\n    SELECT alias.*, lookup_key\n    FROM contact_alias\n    JOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND alias.customer_id IS NOT NULL)\n  ) AS customer_alias\n  ON (\n    -- If this alias has no customer id, check if there is a different alias for the same\n    -- contact that does have a customer id.\n    alias.customer_id IS NULL -- No customer id\n    AND contact_alias.lookup_key = customer_alias.lookup_key -- Same contact\n    AND contact_alias.hashed_alias <> customer_alias.hashed_alias -- Different alias\n  )\n) AS alias\nJOIN contact USING (lookup_key)\nLEFT JOIN customer USING (customer_id)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON alias.hashed_alias = invite_hashed_alias\nGROUP BY contact.lookup_key, coalesce(customer.customer_id, alias.hashed_alias)\n\nUNION ALL\n\n-- Customers without a local contact.\nSELECT NULL, -- contact_display_name\n       NULL, -- lookup_key\n       invite_entity_id IS NOT NULL,\n       0,    -- has_multiple_customers\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       is_cash_customer,\n       is_verified,\n       is_business,\n       email,\n       sms,\n       photo_url,\n       customer_display_name,\n       email,\n       sms,\n       can_accept_payments,\n       is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category,\n       customer.joined_on\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON contact_alias.hashed_alias = invite_hashed_alias\nWHERE lookup_key IS NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 790
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_fe
    const/16 v2, 0x157

    if-gt v0, v2, :cond_ff

    const/16 v2, 0x157

    if-le v1, v2, :cond_ff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_entity ADD COLUMN search_ordering INTEGER DEFAULT NULL"

    move-object/from16 v3, p1

    .line 791
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_ff
    const/16 v2, 0x158

    if-gt v0, v2, :cond_100

    const/16 v2, 0x158

    if-le v1, v2, :cond_100

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DELETE FROM appMessage WHERE presentation_mode = \'HOME_BUTTON\'"

    move-object/from16 v3, p1

    .line 792
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DELETE FROM appMessage WHERE presentation_mode = \'PROFILE_CASH_CARD\'"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 793
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_100
    const/16 v2, 0x159

    if-gt v0, v2, :cond_101

    const/16 v2, 0x159

    if-le v1, v2, :cond_101

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE inlineMessage(\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT,\n  isBadged INTEGER NOT NULL,\n  placement TEXT,\n  image BLOB,\n  title TEXT,\n  subtitle TEXT,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    move-object/from16 v3, p1

    .line 794
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_101
    const/16 v2, 0x15a

    if-gt v0, v2, :cond_102

    const/16 v2, 0x15a

    if-le v1, v2, :cond_102

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS activityInlineMessage"

    move-object/from16 v3, p1

    .line 795
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_102
    const/16 v2, 0x15b

    if-gt v0, v2, :cond_103

    const/16 v2, 0x15b

    if-le v1, v2, :cond_103

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE category ADD COLUMN filter_description TEXT"

    move-object/from16 v3, p1

    .line 796
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_103
    const/16 v2, 0x15c

    if-gt v0, v2, :cond_104

    const/16 v2, 0x15c

    if-le v1, v2, :cond_104

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE popupMessage(\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT,\n  isBadged INTEGER NOT NULL,\n  placement TEXT,\n  image BLOB,\n  title TEXT,\n  subtitle TEXT,\n  primaryNavigationAction BLOB,\n  secondaryNavigationAction BLOB\n)"

    move-object/from16 v3, p1

    .line 797
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_104
    const/16 v2, 0x15d

    if-gt v0, v2, :cond_105

    const/16 v2, 0x15d

    if-le v1, v2, :cond_105

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS homeScreenMessage"

    move-object/from16 v3, p1

    .line 798
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS bulletinAppMessage"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 799
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_105
    const/16 v2, 0x15e

    if-gt v0, v2, :cond_106

    const/16 v2, 0x15e

    if-le v1, v2, :cond_106

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE inAppNotificationMessage (\n  messageToken TEXT PRIMARY KEY NOT NULL,\n  campaignToken TEXT,\n  isBadged INTEGER NOT NULL,\n  duration INTEGER,\n  assetUrl TEXT,\n  action BLOB\n)"

    move-object/from16 v3, p1

    .line 800
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_106
    const/16 v2, 0x15f

    if-gt v0, v2, :cond_107

    const/16 v2, 0x15f

    if-le v1, v2, :cond_107

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE lendingConfig(\n  enabled INTEGER NOT NULL DEFAULT 0\n)"

    move-object/from16 v3, p1

    .line 801
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO lendingConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 802
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_107
    const/16 v2, 0x160

    if-gt v0, v2, :cond_108

    const/16 v2, 0x160

    if-le v1, v2, :cond_108

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investing_news_article (\n  entity_token TEXT,\n  provider TEXT NOT NULL,\n  provider_avatar BLOB NOT NULL,\n  headline TEXT NOT NULL,\n  published_at_millis INTEGER NOT NULL,\n  url TEXT,\n  display_in_carousel INTEGER NOT NULL\n)"

    move-object/from16 v3, p1

    .line 803
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_108
    const/16 v2, 0x161

    if-gt v0, v2, :cond_109

    const/16 v2, 0x161

    if-le v1, v2, :cond_109

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE lendingConfig ADD COLUMN last_updated INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 804
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "UPDATE lendingConfig SET last_updated = 0"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 805
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_109
    const/16 v2, 0x162

    if-gt v0, v2, :cond_10a

    const/16 v2, 0x162

    if-le v1, v2, :cond_10a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE inlineMessage ADD COLUMN cannotBeDismissed INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 806
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10a
    const/16 v2, 0x163

    if-gt v0, v2, :cond_10b

    const/16 v2, 0x163

    if-le v1, v2, :cond_10b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE paymentHistoryConfig\nADD COLUMN referral_customer_ids BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 807
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10b
    const/16 v2, 0x164

    if-gt v0, v2, :cond_10c

    const/16 v2, 0x164

    if-le v1, v2, :cond_10c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS loanTransactionWithActivityCheck"

    move-object/from16 v3, p1

    .line 808
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE loanTransaction RENAME TO loanTransaction_old"

    .line 809
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loanTransaction(\n  token TEXT NOT NULL PRIMARY KEY,\n  type TEXT,\n  credit_line_token TEXT NOT NULL,\n  loan_token TEXT NOT NULL,\n  date INTEGER,\n  is_outstanding INTEGER NOT NULL,\n  loan_payment BLOB,\n  loan_drawdown BLOB,\n  loan_charge BLOB,\n  activity_token TEXT\n)"

    .line 810
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO loanTransaction(\n  token, type, credit_line_token, loan_token, date, is_outstanding, loan_payment,\n  loan_drawdown, loan_charge, activity_token\n)\nSELECT token, type, credit_line_token, loan_token, date, is_outstanding, loan_payment,\n       loan_drawdown, loan_charge, activity_token\nFROM loanTransaction_old"

    .line 811
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loanTransaction_old"

    .line 812
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*, (\n\tSELECT count(*) > 0\n\tFROM payments_model\n\tWHERE payments_model.token = loanTransaction.activity_token\n) AS activity_exists\nFROM loanTransaction"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 813
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10c
    const/16 v2, 0x165

    if-gt v0, v2, :cond_10d

    const/16 v2, 0x165

    if-le v1, v2, :cond_10d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE cardStudio (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  touch_data BLOB DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0\n)"

    move-object/from16 v3, p1

    .line 814
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10d
    const/16 v2, 0x166

    if-gt v0, v2, :cond_10e

    const/16 v2, 0x166

    if-le v1, v2, :cond_10e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE INDEX entity_in_category_entity_token_index ON entity_in_category(entity_token)"

    move-object/from16 v3, p1

    .line 815
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10e
    const/16 v2, 0x167

    if-gt v0, v2, :cond_10f

    const/16 v2, 0x167

    if-le v1, v2, :cond_10f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE newInstrumentLinkingConfig (\n  header_no_instrument_linked TEXT DEFAULT NULL,\n  description_no_instrument_linked TEXT DEFAULT NULL,\n  header_bank_account_linked TEXT DEFAULT NULL,\n  description_bank_account_linked TEXT DEFAULT NULL,\n  header_no_instrument_linked_personal TEXT DEFAULT NULL,\n  description_no_instrument_linked_personal TEXT DEFAULT NULL,\n  credit_card_fee_bps INTEGER DEFAULT NULL,\n  credit_card_linking_enabled INTEGER DEFAULT NULL,\n  max_credit_prompts INTEGER DEFAULT NULL,\n  cash_balance_enabled INTEGER DEFAULT NULL,\n  customer_passcode_instrument_token TEXT DEFAULT NULL,\n  issued_cards_enabled INTEGER DEFAULT NULL,\n  bankbook_enabled INTEGER DEFAULT NULL,\n  issued_card_disabled_style TEXT DEFAULT NULL,\n  physical_issued_cards_enabled INTEGER DEFAULT NULL,\n  nfc_card_linking_enabled INTEGER DEFAULT 0,\n  bank_account_linking_config BLOB\n)"

    move-object/from16 v3, p1

    .line 816
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO newInstrumentLinkingConfig (\n  header_no_instrument_linked, description_no_instrument_linked, header_bank_account_linked,\n  description_bank_account_linked, header_no_instrument_linked_personal,\n  description_no_instrument_linked_personal, credit_card_fee_bps, credit_card_linking_enabled,\n  max_credit_prompts, cash_balance_enabled, customer_passcode_instrument_token,\n  issued_cards_enabled, bankbook_enabled, issued_card_disabled_style, physical_issued_cards_enabled,\n  nfc_card_linking_enabled, bank_account_linking_config\n)\nSELECT header_no_instrument_linked, description_no_instrument_linked, header_bank_account_linked,\n  description_bank_account_linked, header_no_instrument_linked_personal,\n  description_no_instrument_linked_personal, credit_card_fee_bps, credit_card_linking_enabled,\n  max_credit_prompts, cash_balance_enabled, customer_passcode_instrument_token,\n  issued_cards_enabled, bankbook_enabled, issued_card_disabled_style, physical_issued_cards_enabled,\n  nfc_card_linking_enabled, bank_account_linking_config\nFROM instrumentLinkingConfig"

    .line 817
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE instrumentLinkingConfig"

    .line 818
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE newInstrumentLinkingConfig RENAME TO instrumentLinkingConfig"

    .line 819
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS pending"

    .line 820
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW pending AS\nSELECT pendingPayment.external_id,\n       pendingPayment.request AS payment_request,\n       NULL AS transfer_request,\n       pendingPayment.created_at,\n       credit_card_fee_bps,\n       recipients\nFROM pendingPayment\nLEFT JOIN payment ON pendingPayment.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL\nUNION\nSELECT pendingTransfer.external_id,\n       NULL AS payment_request,\n       pendingTransfer.request AS transfer_request,\n       pendingTransfer.created_at,\n       credit_card_fee_bps,\n       1 AS recipients\nFROM pendingTransfer\nLEFT JOIN payment ON pendingTransfer.external_id = payment.external_id\nLEFT JOIN instrumentLinkingConfig\nWHERE payment.external_id IS NULL"

    .line 821
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS recipients"

    .line 822
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW recipients AS\nSELECT contact.display_name AS contact_display_name,\n       contact.lookup_key,\n       CASE already_invited WHEN 1 THEN 1\n         ELSE invite_entity_id IS NOT NULL END AS already_invited,\n       has_multiple_customers,\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       coalesce(is_cash_customer, 0) AS is_cash_customer,\n       coalesce(is_verified, 0) AS is_verified,\n       coalesce(is_business, 0) AS is_business,\n       customer_email AS email,\n       customer_sms AS sms,\n       photo_url,\n       customer_display_name,\n       group_concat(email) AS email_addresses,\n       group_concat(sms) AS sms_numbers,\n       coalesce(can_accept_payments, 1) AS can_accept_payments,\n       coalesce(is_square, 0) AS is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category,\n       customer.joined_on\nFROM (\n  -- If an alias already has a customer, this query does not modify that row and returns the\n  -- customer/contact/alias info as is. If an alias is without a customer it will check its\n  -- contact for other aliases. If the contact has a different alias with a customer id,\n  -- the alias is now associated with that customer. If it does not have a different alias\n  -- with a customer id, the row remains unchanged.\n  SELECT alias.hashed_alias, contact_alias.lookup_key,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.email\n           ELSE customer_alias.email END\n         AS customer_email, alias.email,\n         CASE\n           WHEN alias.customer_id IS NOT NULL OR customer_alias.customer_id IS NULL THEN alias.sms\n           ELSE customer_alias.sms END\n         AS customer_sms, alias.sms,\n         coalesce(alias.customer_id, customer_alias.customer_id) AS customer_id\n  FROM alias\n  JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN (\n    -- Local contacts that have a customer associated with an alias.\n    SELECT alias.*, lookup_key\n    FROM contact_alias\n    JOIN alias ON (contact_alias.hashed_alias = alias.hashed_alias AND alias.customer_id IS NOT NULL)\n  ) AS customer_alias\n  ON (\n    -- If this alias has no customer id, check if there is a different alias for the same\n    -- contact that does have a customer id.\n    alias.customer_id IS NULL -- No customer id\n    AND contact_alias.lookup_key = customer_alias.lookup_key -- Same contact\n    AND contact_alias.hashed_alias <> customer_alias.hashed_alias -- Different alias\n  )\n) AS alias\nJOIN contact USING (lookup_key)\nLEFT JOIN customer USING (customer_id)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON alias.hashed_alias = invite_hashed_alias\nGROUP BY contact.lookup_key, coalesce(customer.customer_id, alias.hashed_alias)\n\nUNION ALL\n\n-- Customers without a local contact.\nSELECT NULL, -- contact_display_name\n       NULL, -- lookup_key\n       invite_entity_id IS NOT NULL,\n       0,    -- has_multiple_customers\n       customer.customer_id,\n       customer.threaded_customer_id,\n       cashtag,\n       is_cash_customer,\n       is_verified,\n       is_business,\n       email,\n       sms,\n       photo_url,\n       customer_display_name,\n       email,\n       sms,\n       can_accept_payments,\n       is_square,\n       coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee,\n       blocked,\n       merchant_data,\n       customer.accent_color,\n       customer.region,\n       customer.category,\n       customer.joined_on\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN (\n  SELECT entity_id AS invite_entity_id,\n         hashed_alias AS invite_hashed_alias\n  FROM invitationEntity\n) ON contact_alias.hashed_alias = invite_hashed_alias\nWHERE lookup_key IS NULL"

    .line 823
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS activityRecipient"

    .line 824
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityRecipient AS\nSELECT contact.display_name AS contact_display_name, contact.lookup_key, already_invited,\n       has_multiple_customers, customer.customer_id, customer.threaded_customer_id, cashtag,\n       is_cash_customer, is_verified, is_business, email, sms, photo_url, customer_display_name,\n       group_concat(email) AS email_addresses, group_concat(sms) AS sms_numbers,\n       can_accept_payments, is_square, coalesce(\n         credit_card_fee, (SELECT credit_card_fee_bps FROM instrumentLinkingConfig), 0\n       ) AS credit_card_fee, blocked, merchant_data, customer.accent_color, customer.region,\n       customer.category, customer.investment_entity_token\nFROM customer\nLEFT JOIN alias USING (customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nGROUP BY customer.customer_id"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 825
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_10f
    const/16 v2, 0x168

    if-gt v0, v2, :cond_110

    const/16 v2, 0x168

    if-le v1, v2, :cond_110

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS loanTransactionWithActivityCheck"

    move-object/from16 v3, p1

    .line 826
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE loanTransaction RENAME TO loanTransaction_old"

    .line 827
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE loanTransaction(\n  token TEXT NOT NULL PRIMARY KEY,\n  type TEXT,\n  credit_line_token TEXT NOT NULL,\n  loan_token TEXT NOT NULL,\n  date INTEGER,\n  is_outstanding INTEGER NOT NULL,\n  loan_payment BLOB,\n  loan_drawdown BLOB,\n  loan_charge BLOB,\n  loan_refund BLOB,\n  activity_token TEXT\n)"

    .line 828
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO loanTransaction(\n  token, type, credit_line_token, loan_token, date, is_outstanding, loan_payment,\n  loan_drawdown, loan_charge, loan_refund, activity_token\n)\nSELECT token, type, credit_line_token, loan_token, date, is_outstanding, loan_payment,\n       loan_drawdown, loan_charge, NULL, activity_token\nFROM loanTransaction_old"

    .line 829
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loanTransaction_old"

    .line 830
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*, (\n\tSELECT count(*) > 0\n\tFROM payments_model\n\tWHERE payments_model.token = loanTransaction.activity_token\n) AS activity_exists\nFROM loanTransaction"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 831
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_110
    const/16 v2, 0x169

    if-gt v0, v2, :cond_111

    const/16 v2, 0x169

    if-le v1, v2, :cond_111

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investing_data"

    move-object/from16 v3, p1

    .line 832
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 833
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 834
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_111
    const/16 v2, 0x16a

    if-gt v0, v2, :cond_112

    const/16 v2, 0x16a

    if-le v1, v2, :cond_112

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investing_news_article"

    move-object/from16 v3, p1

    .line 835
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_news_article (\n  kind TEXT NOT NULL,\n  provider TEXT NOT NULL,\n  provider_avatar BLOB NOT NULL,\n  headline TEXT NOT NULL,\n  published_at_millis INTEGER NOT NULL,\n  url TEXT,\n  display_in_carousel INTEGER NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 836
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_112
    const/16 v2, 0x16b

    if-gt v0, v2, :cond_113

    const/16 v2, 0x16b

    if-le v1, v2, :cond_113

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER signOut"

    move-object/from16 v3, p1

    .line 837
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\n  DELETE FROM investing_news_article;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 838
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_113
    const/16 v2, 0x16c

    if-gt v0, v2, :cond_114

    const/16 v2, 0x16c

    if-le v1, v2, :cond_114

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investing_news_article"

    move-object/from16 v3, p1

    .line 839
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_news_article (\n  kind TEXT NOT NULL,\n  provider TEXT NOT NULL,\n  provider_avatar BLOB NOT NULL,\n  headline TEXT NOT NULL,\n  published_at_millis INTEGER,\n  url TEXT,\n  display_in_carousel INTEGER NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 840
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_114
    const/16 v2, 0x16d

    if-gt v0, v2, :cond_115

    const/16 v2, 0x16d

    if-le v1, v2, :cond_115

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE investing_news_article"

    move-object/from16 v3, p1

    .line 841
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE investing_news_article (\n  kind TEXT NOT NULL,\n  provider TEXT NOT NULL,\n  provider_avatar BLOB NOT NULL,\n  headline TEXT NOT NULL,\n  published_at_millis INTEGER,\n  url TEXT,\n  display_in_carousel INTEGER NOT NULL,\n  saved_at_millis INTEGER NOT NULL\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 842
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_115
    const/16 v2, 0x16e

    if-gt v0, v2, :cond_116

    const/16 v2, 0x16e

    if-le v1, v2, :cond_116

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE custom_order (\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  entity_id TEXT NOT NULL UNIQUE,\n  type TEXT NOT NULL,\n  side TEXT NOT NULL,\n  original_price BLOB NOT NULL,\n  target_price BLOB NOT NULL,\n  target_bps INTEGER NOT NULL,\n  order_amount BLOB NOT NULL,\n  ordered_at_millis INTEGER NOT NULL,\n  expiration_date_millis INTEGER NOT NULL,\n  entity_token TEXT\n)"

    move-object/from16 v3, p1

    .line 843
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_116
    const/16 v2, 0x16f

    if-gt v0, v2, :cond_117

    const/16 v2, 0x16f

    if-le v1, v2, :cond_117

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN custom_order_configuration BLOB"

    move-object/from16 v3, p1

    .line 844
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_117
    const/16 v2, 0x170

    if-gt v0, v2, :cond_118

    const/16 v2, 0x170

    if-le v1, v2, :cond_118

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment\nADD COLUMN rollup_type TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 845
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_118
    const/16 v2, 0x171

    if-gt v0, v2, :cond_119

    const/16 v2, 0x171

    if-le v1, v2, :cond_119

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW payments_model"

    move-object/from16 v3, p1

    .line 846
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged, rollup_type,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 847
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 848
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 849
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_119
    const/16 v2, 0x172

    if-gt v0, v2, :cond_11a

    const/16 v2, 0x172

    if-le v1, v2, :cond_11a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN dda_form BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 850
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11a
    const/16 v2, 0x173

    if-gt v0, v2, :cond_11b

    const/16 v2, 0x173

    if-le v1, v2, :cond_11b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE IF EXISTS custom_order"

    move-object/from16 v3, p1

    .line 851
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11b
    const/16 v2, 0x174

    if-gt v0, v2, :cond_11c

    const/16 v2, 0x174

    if-le v1, v2, :cond_11c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW activityCustomer"

    move-object/from16 v3, p1

    .line 852
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments,\n       cash_merchant_token IS NOT NULL AS has_loyalty_data\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments, 0 == 0\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (SELECT their_id FROM payments_model)\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 853
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11c
    const/16 v2, 0x175

    if-gt v0, v2, :cond_11d

    const/16 v2, 0x175

    if-le v1, v2, :cond_11d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE creditLine ADD COLUMN fee_status_data BLOB"

    move-object/from16 v3, p1

    .line 854
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11d
    const/16 v2, 0x176

    if-gt v0, v2, :cond_11e

    const/16 v2, 0x176

    if-le v1, v2, :cond_11e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE loyaltyNotificationPreference (\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  title TEXT NOT NULL,\n  enabled INTEGER DEFAULT 0\n)"

    move-object/from16 v3, p1

    .line 855
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11e
    const/16 v2, 0x177

    if-gt v0, v2, :cond_11f

    const/16 v2, 0x177

    if-le v1, v2, :cond_11f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_entity ADD COLUMN delisted INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 856
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_11f
    const/16 v2, 0x178

    if-gt v0, v2, :cond_120

    const/16 v2, 0x178

    if-le v1, v2, :cond_120

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE creditLine ADD COLUMN unlock_borrow_data BLOB"

    move-object/from16 v3, p1

    .line 857
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE creditLine ADD COLUMN instrument_display_name TEXT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 858
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_120
    const/16 v2, 0x179

    if-gt v0, v2, :cond_121

    const/16 v2, 0x179

    if-le v1, v2, :cond_121

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investment_incentive (\n  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n  token TEXT NOT NULL UNIQUE,\n  entity_id TEXT NOT NULL UNIQUE,\n  offer_amount BLOB NOT NULL,\n  state TEXT NOT NULL,\n  icon BLOB NOT NULL,\n  text TEXT NOT NULL,\n  expiration_timestamp_millis INTEGER NOT NULL\n)"

    move-object/from16 v3, p1

    .line 859
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER signOut"

    .line 860
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\n  DELETE FROM investing_news_article;\n  DELETE FROM investment_incentive;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 861
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_121
    const/16 v2, 0x17a

    if-gt v0, v2, :cond_122

    const/16 v2, 0x17a

    if-le v1, v2, :cond_122

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_entity ADD COLUMN entity_color BLOB"

    move-object/from16 v3, p1

    .line 862
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE category ADD COLUMN category_color BLOB"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 863
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_122
    const/16 v2, 0x17b

    if-gt v0, v2, :cond_123

    const/16 v2, 0x17b

    if-le v1, v2, :cond_123

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN first_time_congrats_equity_title TEXT"

    move-object/from16 v3, p1

    .line 864
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN first_time_congrats_equity_text TEXT"

    .line 865
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN first_time_congrats_equity_detail_title TEXT"

    .line 866
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN first_time_congrats_equity_detail_text TEXT"

    .line 867
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN first_time_congrats_bitcoin_title TEXT"

    .line 868
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE investing_settings ADD COLUMN first_time_congrats_bitcoin_text TEXT"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 869
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_123
    const/16 v2, 0x17c

    if-gt v0, v2, :cond_124

    const/16 v2, 0x17c

    if-le v1, v2, :cond_124

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE balanceData ADD COLUMN bitcoin_p2p_enabled INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 870
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_124
    const/16 v2, 0x17d

    if-gt v0, v2, :cond_125

    const/16 v2, 0x17d

    if-le v1, v2, :cond_125

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loyaltyProgram ADD COLUMN render_data TEXT"

    move-object/from16 v3, p1

    .line 871
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 872
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged, rollup_type,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden, loyalty.render_data AS loyalty_render_data\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nLEFT JOIN loyaltyProgram AS loyalty ON (payment.recipient_id = loyalty.cash_merchant_token)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 873
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 874
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 875
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_125
    const/16 v2, 0x17e

    if-gt v0, v2, :cond_126

    const/16 v2, 0x17e

    if-le v1, v2, :cond_126

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment\nADD COLUMN investment_order_type TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 876
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 877
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged, rollup_type,\n       investment_order_type,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden, loyalty.render_data AS loyalty_render_data\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nLEFT JOIN loyaltyProgram AS loyalty ON (payment.recipient_id = loyalty.cash_merchant_token)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 878
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 879
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type,\n  payment.investment_order_type AS investment_order_type\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 880
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_126
    const/16 v2, 0x17f

    if-gt v0, v2, :cond_127

    const/16 v2, 0x17f

    if-le v1, v2, :cond_127

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER IF EXISTS removeProfileAliasWithProfile"

    move-object/from16 v3, p1

    .line 881
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInstitutionsConfigWithProfile"

    .line 882
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeCryptocurrencyConfigWithProfile"

    .line 883
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeCashDrawerConfigWithProfile"

    .line 884
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBlockersConfigWithProfile"

    .line 885
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSupportConfigWithProfile"

    .line 886
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeStampsConfigWithProfile"

    .line 887
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSharingConfigWithProfile"

    .line 888
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeRecipientConfigWithprofile"

    .line 889
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeReactionConfigWithProfile"

    .line 890
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeRatePlanConfigWithProfile"

    .line 891
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removePaymentHistoryConfigWithProfile"

    .line 892
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeOfflineConfigWithProfile"

    .line 893
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInvitationConfigWithProfile"

    .line 894
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeWebLoginConfigWithProfile"

    .line 895
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBitcoinTransactionCustomerIdsWithProfile"

    .line 896
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeScenarioPlanWithProfile"

    .line 897
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBalanceDataWithProfile"

    .line 898
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInstrumentLinkingOptionWithProfile"

    .line 899
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeNotificationPreferenceWithProfile"

    .line 900
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeLocationConfigWithProfile"

    .line 901
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS signOut"

    .line 902
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile RENAME TO profile_old"

    .line 903
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT NOT NULL,\n  customer_since INTEGER,\n  profile_token TEXT DEFAULT NULL,\n  incoming_request_policy TEXT DEFAULT NULL,\n  has_passed_idv INTEGER DEFAULT NULL,\n  cashtag_qr_image_url TEXT DEFAULT NULL,\n  cashtag_with_currency_symbol TEXT DEFAULT NULL,\n  available_p2p_target_regions BLOB DEFAULT NULL,\n  printable_cashtag_qr_image_url TEXT DEFAULT NULL,\n  region TEXT,\n  direct_deposit_account_enabled INTEGER NOT NULL DEFAULT 0,\n  bitcoin_display_units TEXT,\n  instagram_share_qr_data BLOB\n)"

    .line 904
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO profile(profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv, cashtag_qr_image_url,\n    cashtag_with_currency_symbol, available_p2p_target_regions, printable_cashtag_qr_image_url,\n    region, direct_deposit_account_enabled, bitcoin_display_units, instagram_share_qr_data)\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv, cashtag_qr_image_url,\n    cashtag_with_currency_symbol, available_p2p_target_regions, printable_cashtag_qr_image_url,\n    region, direct_deposit_account_enabled, bitcoin_display_units, instagram_share_qr_data\nFROM profile_old"

    .line 905
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile_old"

    .line 906
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE checkDepositConfig (\n  light_image_url TEXT DEFAULT NULL,\n  dark_image_url TEXT DEFAULT NULL,\n  description TEXT DEFAULT NULL\n)"

    .line 907
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO checkDepositConfig DEFAULT VALUES"

    .line 908
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCheckDepositConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM checkDepositConfig;\nINSERT INTO checkDepositConfig (rowid) VALUES (NULL);\nEND"

    .line 909
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 910
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstitutionsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    .line 911
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCryptocurrencyConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\nEND"

    .line 912
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCashDrawerConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\nEND"

    .line 913
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBlockersConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\nEND"

    .line 914
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    .line 915
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeStampsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\nEND"

    .line 916
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSharingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\nEND"

    .line 917
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRecipientConfigWithprofile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\nEND"

    .line 918
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeReactionConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\nEND"

    .line 919
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRatePlanConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\nEND"

    .line 920
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 921
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeOfflineConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\nEND"

    .line 922
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInvitationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\nEND"

    .line 923
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeWebLoginConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\nEND"

    .line 924
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBitcoinTransactionCustomerIdsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bitcoinTransactionCustomerIds;\nEND"

    .line 925
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    .line 926
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 927
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 928
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    .line 929
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeLocationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM locationConfig;\nINSERT INTO locationConfig (rowid) VALUES (NULL);\nEND"

    .line 930
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\n  DELETE FROM investing_news_article;\n  DELETE FROM investment_incentive;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 931
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_127
    const/16 v2, 0x180

    if-gt v0, v2, :cond_128

    const/16 v2, 0x180

    if-le v1, v2, :cond_128

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "PRAGMA foreign_keys=off"

    move-object/from16 v3, p1

    .line 932
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "BEGIN TRANSACTION"

    .line 933
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE reward RENAME TO reward_old"

    .line 934
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE IF NOT EXISTS reward (\n  token TEXT NOT NULL PRIMARY KEY,\n  category TEXT,\n  avatars BLOB,\n  title TEXT,\n  main_text TEXT,\n  program_detail_rows BLOB,\n  footer_text TEXT,\n  boost_detail_rows BLOB,\n  boost_attributes BLOB,\n  full_title_text TEXT,\n  expiration_date_time_ms INTEGER,\n  activation_date_time_ms INTEGER,\n  discount_text TEXT,\n  reward_selection_state BLOB\n)"

    .line 935
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO reward(token, category, avatars, title, main_text, program_detail_rows,\nfooter_text, boost_detail_rows, boost_attributes, full_title_text, expiration_date_time_ms,\nactivation_date_time_ms, discount_text)\nSELECT token, category, avatars, title, main_text, program_detail_rows,\nfooter_text, boost_detail_rows, boost_attributes, full_title_text, expiration_date_time_ms,\nactivation_date_time_ms, discount_text\nFROM reward_old"

    .line 936
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE reward_old"

    .line 937
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW rewardWithSelection"

    .line 938
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW rewardWithSelection AS\nSELECT reward.*, rewardSelection.reward_selection\nFROM reward\nLEFT JOIN rewardSelection ON reward.token = rewardSelection.reward_token\nGROUP BY reward.token"

    .line 939
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "COMMIT"

    .line 940
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "PRAGMA foreign_keys=on"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 941
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_128
    const/16 v2, 0x181

    if-gt v0, v2, :cond_129

    const/16 v2, 0x181

    if-le v1, v2, :cond_129

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE loyaltyProgram ADD COLUMN program_details TEXT"

    move-object/from16 v3, p1

    .line 942
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW IF EXISTS loyaltyData"

    .line 943
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyData AS\nSELECT cash_merchant_token, account_status_url, customer_phone_number, last_time_visited,\n       points_earned, program_rewards, loyalty_unit, program_details\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 944
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_129
    const/16 v2, 0x182

    if-gt v0, v2, :cond_12a

    const/16 v2, 0x182

    if-le v1, v2, :cond_12a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_holding ADD COLUMN daily_gain_params BLOB"

    move-object/from16 v3, p1

    .line 945
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12a
    const/16 v2, 0x183

    if-gt v0, v2, :cond_12b

    const/16 v2, 0x183

    if-le v1, v2, :cond_12b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE reward ADD COLUMN draggable INTEGER NOT NULL DEFAULT 1"

    move-object/from16 v3, p1

    .line 946
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12b
    const/16 v2, 0x184

    if-gt v0, v2, :cond_12c

    const/16 v2, 0x184

    if-le v1, v2, :cond_12c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment ADD COLUMN payment_type TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 947
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 948
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged, rollup_type,\n       investment_order_type, payment_type,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden, loyalty.render_data AS loyalty_render_data\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nLEFT JOIN loyaltyProgram AS loyalty ON (payment.recipient_id = loyalty.cash_merchant_token)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 949
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 950
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type,\n  payment.investment_order_type AS investment_order_type,\n  payment.payment_type AS payment_type\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    .line 951
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removePaymentHistoryConfigWithProfile"

    .line 952
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE paymentHistoryConfig ADD COLUMN top_level_feed_payment_type_deny_list BLOB DEFAULT NULL"

    .line 953
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 954
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12c
    const/16 v2, 0x185

    if-gt v0, v2, :cond_12d

    const/16 v2, 0x185

    if-le v1, v2, :cond_12d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE category ADD COLUMN ui_order INTEGER NOT NULL DEFAULT 0"

    move-object/from16 v3, p1

    .line 955
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12d
    const/16 v2, 0x186

    if-gt v0, v2, :cond_12e

    const/16 v2, 0x186

    if-le v1, v2, :cond_12e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE fullScreenAdConfig(\n  token TEXT NOT NULL PRIMARY KEY,\n  config BLOB DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 956
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12e
    const/16 v2, 0x187

    if-gt v0, v2, :cond_12f

    const/16 v2, 0x187

    if-le v1, v2, :cond_12f

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE boostConfig ADD COLUMN bitcoinBoostUpsell BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 957
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_12f
    const/16 v2, 0x188

    if-gt v0, v2, :cond_130

    const/16 v2, 0x188

    if-le v1, v2, :cond_130

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE investment_notification_option (\n  id TEXT PRIMARY KEY NOT NULL,\n  enabled INTEGER NOT NULL\n)"

    move-object/from16 v3, p1

    .line 958
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_130
    const/16 v2, 0x189

    if-gt v0, v2, :cond_131

    const/16 v2, 0x189

    if-le v1, v2, :cond_131

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardDesign"

    move-object/from16 v3, p1

    .line 959
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardDesign (\n  _id INTEGER NOT NULL PRIMARY KEY DEFAULT 1,\n  white_signature BLOB,\n  black_signature BLOB,\n  encoded_signature TEXT,\n  stamps BLOB DEFAULT NULL,\n  touch_data BLOB DEFAULT NULL,\n  card_theme BLOB DEFAULT NULL,\n  controls_theme BLOB DEFAULT NULL,\n  cashtag_enabled INTEGER NOT NULL DEFAULT 0,\n  cashtag_on_top INTEGER NOT NULL DEFAULT 0\n)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 960
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_131
    const/16 v2, 0x18a

    if-gt v0, v2, :cond_132

    const/16 v2, 0x18a

    if-le v1, v2, :cond_132

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER IF EXISTS removeCheckDepositConfigWithProfile"

    move-object/from16 v3, p1

    .line 961
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeProfileAliasWithProfile"

    .line 962
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInstitutionsConfigWithProfile"

    .line 963
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeCryptocurrencyConfigWithProfile"

    .line 964
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeCashDrawerConfigWithProfile"

    .line 965
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBlockersConfigWithProfile"

    .line 966
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSupportConfigWithProfile"

    .line 967
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeStampsConfigWithProfile"

    .line 968
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeSharingConfigWithProfile"

    .line 969
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeRecipientConfigWithprofile"

    .line 970
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeReactionConfigWithProfile"

    .line 971
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeRatePlanConfigWithProfile"

    .line 972
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removePaymentHistoryConfigWithProfile"

    .line 973
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeOfflineConfigWithProfile"

    .line 974
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInvitationConfigWithProfile"

    .line 975
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeWebLoginConfigWithProfile"

    .line 976
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBitcoinTransactionCustomerIdsWithProfile"

    .line 977
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeScenarioPlanWithProfile"

    .line 978
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeBalanceDataWithProfile"

    .line 979
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeInstrumentLinkingOptionWithProfile"

    .line 980
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeNotificationPreferenceWithProfile"

    .line 981
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS removeLocationConfigWithProfile"

    .line 982
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER IF EXISTS signOut"

    .line 983
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE profile RENAME TO profile_old"

    .line 984
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE profile (\n  profile_id TEXT NOT NULL PRIMARY KEY,\n  full_name TEXT,\n  photo_url TEXT,\n  require_passcode_confirmation INTEGER NOT NULL,\n  has_passcode INTEGER NOT NULL,\n  nearby_visibility TEXT NOT NULL,\n  cashtag TEXT,\n  cashtag_url TEXT,\n  cashtag_url_display_text TEXT,\n  cashtag_url_enabled INTEGER NOT NULL DEFAULT 0,\n  rate_plan TEXT NOT NULL,\n  can_upgrade_to_business INTEGER NOT NULL DEFAULT 0,\n  is_verified_account INTEGER NOT NULL,\n  app_message_notifications_enabled INTEGER NOT NULL DEFAULT 0,\n  verification_instrument_token TEXT,\n  deposit_preference TEXT,\n  address BLOB,\n  deposit_preference_data BLOB,\n  request_minimum_note_length INTEGER NOT NULL DEFAULT 0,\n  cash_drawer_data BLOB,\n  country_code TEXT,\n  default_currency TEXT NOT NULL,\n  customer_since INTEGER,\n  profile_token TEXT DEFAULT NULL,\n  incoming_request_policy TEXT DEFAULT NULL,\n  has_passed_idv INTEGER DEFAULT NULL,\n  cashtag_qr_image_url TEXT DEFAULT NULL,\n  cashtag_with_currency_symbol TEXT DEFAULT NULL,\n  available_p2p_target_regions BLOB DEFAULT NULL,\n  printable_cashtag_qr_image_url TEXT DEFAULT NULL,\n  region TEXT,\n  direct_deposit_account_enabled INTEGER NOT NULL DEFAULT 0,\n  bitcoin_display_units TEXT,\n  instagram_share_qr_data BLOB\n)"

    .line 985
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO profile(profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv, cashtag_qr_image_url,\n    cashtag_with_currency_symbol, available_p2p_target_regions, printable_cashtag_qr_image_url,\n    region, direct_deposit_account_enabled, bitcoin_display_units, instagram_share_qr_data)\nSELECT profile_id, full_name, photo_url, require_passcode_confirmation, has_passcode,\n    nearby_visibility, cashtag, cashtag_url, cashtag_url_display_text, cashtag_url_enabled,\n    rate_plan, can_upgrade_to_business, is_verified_account, app_message_notifications_enabled,\n    verification_instrument_token, deposit_preference, address, deposit_preference_data,\n    request_minimum_note_length, cash_drawer_data, country_code, default_currency, customer_since,\n    profile_token, incoming_request_policy, has_passed_idv, cashtag_qr_image_url,\n    cashtag_with_currency_symbol, available_p2p_target_regions, printable_cashtag_qr_image_url,\n    region, direct_deposit_account_enabled, bitcoin_display_units, instagram_share_qr_data\nFROM profile_old"

    .line 986
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE profile_old"

    .line 987
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE bankingConfig (\n  main_screen_title TEXT DEFAULT NULL,\n  main_screen_balance_subtitle TEXT DEFAULT NULL,\n  balance_screen_title TEXT DEFAULT NULL\n)"

    .line 988
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO bankingConfig DEFAULT VALUES"

    .line 989
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBankingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bankingConfig;\nINSERT INTO bankingConfig (rowid) VALUES (NULL);\nEND"

    .line 990
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCheckDepositConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM checkDepositConfig;\nINSERT INTO checkDepositConfig (rowid) VALUES (NULL);\nEND"

    .line 991
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeProfileAliasWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM profileAlias;\nEND"

    .line 992
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstitutionsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    .line 993
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCryptocurrencyConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\nEND"

    .line 994
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeCashDrawerConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\nEND"

    .line 995
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBlockersConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\nEND"

    .line 996
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSupportConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\nEND"

    .line 997
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeStampsConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\nEND"

    .line 998
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeSharingConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\nEND"

    .line 999
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRecipientConfigWithprofile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\nEND"

    .line 1000
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeReactionConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\nEND"

    .line 1001
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeRatePlanConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\nEND"

    .line 1002
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 1003
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeOfflineConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\nEND"

    .line 1004
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInvitationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\nEND"

    .line 1005
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeWebLoginConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\nEND"

    .line 1006
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBitcoinTransactionCustomerIdsWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bitcoinTransactionCustomerIds;\nEND"

    .line 1007
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeScenarioPlanWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM scenarioPlan;\nEND"

    .line 1008
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeBalanceDataWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM balanceData;\nEND"

    .line 1009
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeInstrumentLinkingOptionWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM instrumentLinkingOption;\nEND"

    .line 1010
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeNotificationPreferenceWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM notificationPreference;\nEND"

    .line 1011
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeLocationConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM locationConfig;\nINSERT INTO locationConfig (rowid) VALUES (NULL);\nEND"

    .line 1012
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\n  DELETE FROM investing_news_article;\n  DELETE FROM investment_incentive;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1013
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_132
    const/16 v2, 0x18b

    if-gt v0, v2, :cond_133

    const/16 v2, 0x18b

    if-le v1, v2, :cond_133

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_notification_option\nADD COLUMN config BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 1014
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_133
    const/16 v2, 0x18c

    if-gt v0, v2, :cond_134

    const/16 v2, 0x18c

    if-le v1, v2, :cond_134

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW loyaltyData"

    move-object/from16 v3, p1

    .line 1015
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loyaltyData AS\nSELECT cash_merchant_token, account_status_url, customer_phone_number, last_time_visited,\n       points_earned, program_rewards, loyalty_unit, program_details, loyalty_program_id, account_id\nFROM loyaltyAccount\nJOIN loyaltyProgram ON loyalty_program_id = program_id"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1016
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_134
    const/16 v2, 0x18d

    if-gt v0, v2, :cond_135

    const/16 v2, 0x18d

    if-le v1, v2, :cond_135

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE loyaltyHiddenPaymentTypes (\n  payment_type TEXT NOT NULL UNIQUE\n)"

    move-object/from16 v3, p1

    .line 1017
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE paymentHistoryConfig\nADD loyalty_merchant_hidden_payment_types BLOB DEFAULT NULL"

    .line 1018
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW activityCustomer"

    .line 1019
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments,\n       cash_merchant_token IS NOT NULL AS has_loyalty_data\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nWHERE payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments, 0 == 0\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (SELECT their_id FROM payments_model)\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1020
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_135
    const/16 v2, 0x18e

    if-gt v0, v2, :cond_136

    const/16 v2, 0x18e

    if-le v1, v2, :cond_136

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW activityCustomer"

    move-object/from16 v3, p1

    .line 1021
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments,\n       cash_merchant_token IS NOT NULL AS has_loyalty_data\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nWHERE payment_type IS NULL\nOR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments, 0 == 0\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (SELECT their_id FROM payments_model)\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1022
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_136
    const/16 v2, 0x18f

    if-gt v0, v2, :cond_137

    const/16 v2, 0x18f

    if-le v1, v2, :cond_137

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE creditLine ADD COLUMN status_icon TEXT"

    move-object/from16 v3, p1

    .line 1023
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_137
    const/16 v2, 0x190

    if-gt v0, v2, :cond_138

    const/16 v2, 0x190

    if-le v1, v2, :cond_138

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE cardTabNullStateSwipeConfig(\n  config BLOB DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 1024
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO cardTabNullStateSwipeConfig DEFAULT VALUES"

    .line 1025
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE cardTabNullStateScrollConfig(\n  config BLOB DEFAULT NULL\n)"

    .line 1026
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO cardTabNullStateScrollConfig DEFAULT VALUES"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1027
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_138
    const/16 v2, 0x191

    if-gt v0, v2, :cond_139

    const/16 v2, 0x191

    if-le v1, v2, :cond_139

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE cardTabNullStateConfig"

    move-object/from16 v3, p1

    .line 1028
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_139
    const/16 v2, 0x192

    if-gt v0, v2, :cond_13a

    const/16 v2, 0x192

    if-le v1, v2, :cond_13a

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_loan(\n  token TEXT NOT NULL PRIMARY KEY,\n  credit_line_token TEXT NOT NULL,\n  borrowed_at INTEGER NOT NULL,\n  due_at INTEGER,\n  principal_amount BLOB NOT NULL,\n  setup_fee_amount BLOB,\n  outstanding_amount BLOB,\n  late_fee_amount BLOB,\n  interest_amount BLOB,\n  setup_fee_bps INTEGER NOT NULL,\n  detail_rows BLOB,\n  state TEXT NOT NULL\n)"

    move-object/from16 v3, p1

    .line 1029
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_loan\nSELECT token,\n       credit_line_token,\n       borrowed_at,\n       NULL,\n       principal_amount,\n       setup_fee_amount,\n       outstanding_amount,\n       late_fee_amount,\n       interest_amount,\n       setup_fee_bps,\n       detail_rows,\n       state\nFROM loan"

    .line 1030
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE loan"

    .line 1031
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_loan RENAME TO loan"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1032
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13a
    const/16 v2, 0x193

    if-gt v0, v2, :cond_13b

    const/16 v2, 0x193

    if-le v1, v2, :cond_13b

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW loanTransactionWithActivityCheck"

    move-object/from16 v3, p1

    .line 1033
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*,\n       loan.state AS loan_state,\n       loan.due_at AS loan_due_at,\n       (\n        SELECT count(*) > 0\n        FROM payments_model\n        WHERE payments_model.token = loanTransaction.activity_token\n      ) AS activity_exists\nFROM loanTransaction\nJOIN loan ON loan.token = loanTransaction.token"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1034
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13b
    const/16 v2, 0x194

    if-gt v0, v2, :cond_13c

    const/16 v2, 0x194

    if-le v1, v2, :cond_13c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW activityCustomer"

    move-object/from16 v3, p1

    .line 1035
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments,\n       cash_merchant_token IS NOT NULL AS has_loyalty_data\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nWHERE payment_type IS NULL\nOR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments, 0 == 0\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (\n    SELECT their_id\n    FROM payments_model\n    WHERE payment_type IS NULL\n    OR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\n  )\n)\n\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1036
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13c
    const/16 v2, 0x195

    if-gt v0, v2, :cond_13d

    const/16 v2, 0x195

    if-le v1, v2, :cond_13d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE investment_entity ADD COLUMN icon BLOB"

    move-object/from16 v3, p1

    .line 1037
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13d
    const/16 v2, 0x196

    if-gt v0, v2, :cond_13e

    const/16 v2, 0x196

    if-le v1, v2, :cond_13e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE profile ADD COLUMN bitcoin_amount_entry_currency_preference TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 1038
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13e
    const/16 v2, 0x197

    if-gt v0, v2, :cond_13f

    const/16 v2, 0x197

    if-le v1, v2, :cond_13f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE analyticsMessage(\n  message_id TEXT PRIMARY KEY,\n  timestamp INTEGER NOT NULL,\n  message BLOB NOT NULL\n)"

    move-object/from16 v3, p1

    .line 1039
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX idx_analyticsMessage_timestamp ON analyticsMessage (timestamp)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1040
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_13f
    const/16 v2, 0x198

    if-gt v0, v2, :cond_140

    const/16 v2, 0x198

    if-le v1, v2, :cond_140

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP INDEX IF EXISTS idx_analyticsMessage_timestamp"

    move-object/from16 v3, p1

    .line 1041
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS analyticsMessage"

    .line 1042
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE analytics_message(\n  message_uuid TEXT NOT NULL PRIMARY KEY,\n  recorded_at INTEGER NOT NULL,\n  payload BLOB NOT NULL\n)"

    .line 1043
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX idx_analyticsMessage_timestamp ON analytics_message (recorded_at)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1044
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_140
    const/16 v2, 0x199

    if-gt v0, v2, :cond_141

    const/16 v2, 0x199

    if-le v1, v2, :cond_141

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER signOut"

    move-object/from16 v3, p1

    .line 1045
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER signOut\nAFTER DELETE ON profile\nBEGIN\n  DELETE FROM pendingPayment;\n  DELETE FROM pendingTransfer;\n  DELETE FROM entity_config;\n  INSERT INTO entity_config (rowid) VALUES (NULL);\n  DELETE FROM cardDesign;\n  DELETE FROM supportFlowEvent;\n\n  -- Clear investing tables\n  DELETE FROM investing_discovery;\n  DELETE FROM investing_search;\n  DELETE FROM investing_settings;\n  DELETE FROM investment_entity;\n  DELETE FROM investment_holding;\n  DELETE FROM investment_statement;\n  DELETE FROM investing_news_article;\n  DELETE FROM investment_incentive;\n  DELETE FROM investment_notification_option;\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1046
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_141
    const/16 v2, 0x19a

    if-gt v0, v2, :cond_142

    const/16 v2, 0x19a

    if-le v1, v2, :cond_142

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS loanTransactionWithActivityCheck"

    move-object/from16 v3, p1

    .line 1047
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW loanTransactionWithActivityCheck AS\nSELECT loanTransaction.*,\n       loan.state AS loan_state,\n       loan.due_at AS loan_due_at,\n       (\n        SELECT count(*) > 0\n        FROM payments_model\n        WHERE payments_model.token = loanTransaction.activity_token\n      ) AS activity_exists\nFROM loanTransaction\nLEFT JOIN loan ON loan.token = loanTransaction.token"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1048
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_142
    const/16 v2, 0x19b

    if-gt v0, v2, :cond_143

    const/16 v2, 0x19b

    if-le v1, v2, :cond_143

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE creditLine ADD COLUMN skip_loan_amount_selection INTEGER"

    move-object/from16 v3, p1

    .line 1049
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_143
    const/16 v2, 0x19c

    if-gt v0, v2, :cond_144

    const/16 v2, 0x19c

    if-le v1, v2, :cond_144

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_appMessage (\n  message_token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  presentation_mode TEXT,\n  toggle BLOB,\n  theme TEXT,\n  colors BLOB,\n  shouldBadgeActivity INTEGER DEFAULT NULL\n)"

    move-object/from16 v3, p1

    .line 1050
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_appMessage\nSELECT message_token, state, presentation_mode, toggle, theme, colors, shouldBadgeActivity\nFROM appMessage"

    .line 1051
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE appMessage"

    .line 1052
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_appMessage RENAME TO appMessage"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1053
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_144
    const/16 v2, 0x19d

    if-gt v0, v2, :cond_145

    const/16 v2, 0x19d

    if-le v1, v2, :cond_145

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE new_appMessage (\n  message_token TEXT NOT NULL PRIMARY KEY,\n  state TEXT NOT NULL,\n  toggle BLOB\n)"

    move-object/from16 v3, p1

    .line 1054
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO new_appMessage\nSELECT message_token, state, toggle\nFROM appMessage"

    .line 1055
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE appMessage"

    .line 1056
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE new_appMessage RENAME TO appMessage"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1057
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_145
    const/16 v2, 0x19e

    if-gt v0, v2, :cond_146

    const/16 v2, 0x19e

    if-le v1, v2, :cond_146

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TABLE appMessage"

    move-object/from16 v3, p1

    .line 1058
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_146
    const/16 v2, 0x19f

    if-gt v0, v2, :cond_147

    const/16 v2, 0x19f

    if-le v1, v2, :cond_147

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP INDEX IF EXISTS idx_analyticsMessage_timestamp"

    move-object/from16 v3, p1

    .line 1059
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE IF EXISTS analytics_message"

    .line 1060
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE analytics_message(\n  message_uuid TEXT NOT NULL PRIMARY KEY,\n  recorded_at INTEGER NOT NULL,\n  payload BLOB NOT NULL\n)"

    .line 1061
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE INDEX idx_analyticsMessage_timestamp ON analytics_message (recorded_at)"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1062
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_147
    const/16 v2, 0x1a0

    if-gt v0, v2, :cond_148

    const/16 v2, 0x1a0

    if-le v1, v2, :cond_148

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE payment\nADD COLUMN gifted_investment_entity_token TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 1063
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW payments_model"

    .line 1064
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW payments_model AS\nSELECT amount, token, orientation, role, state, payment.render_data AS payment_render_data,\n       sender.render_data AS sender_render_data, recipient.render_data AS recipient_render_data,\n       recipient_id, sender_id, captured_at, created_at, their_id, display_date, _id, sender_amount,\n       recipient_amount, boost_amount, paid_out_at, refunded_at, updated_at, is_badged, rollup_type,\n       investment_order_type, payment_type, gifted_investment_entity_token,\n       coalesce((outstanding_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_outstanding, external_id,\n       (sender_id IN bitcoinTransactionCustomerIds OR recipient_id IN bitcoinTransactionCustomerIds) AS is_bitcoin,\n       coalesce((scheduled_for > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_scheduled, scheduled_for, scheduled_payment_token,\n       coalesce((hidden_until > strftime(\'%s\', \'now\') * 1000), 0) == 1 AS is_hidden, loyalty.render_data AS loyalty_render_data\nFROM payment\nJOIN customer AS sender ON (payment.sender_id = sender.customer_id)\nJOIN customer AS recipient ON (payment.recipient_id = recipient.customer_id)\nLEFT JOIN loyaltyProgram AS loyalty ON (payment.recipient_id = loyalty.cash_merchant_token)\nWHERE payment.render_data IS NOT NULL\n  AND sender.render_data IS NOT NULL\n  AND recipient.render_data IS NOT NULL"

    .line 1065
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 1066
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type,\n  payment.investment_order_type AS investment_order_type,\n  payment.payment_type AS payment_type,\n  payment.gifted_investment_entity_token AS gifted_investment_entity_token\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1067
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_148
    const/16 v2, 0x1a1

    if-gt v0, v2, :cond_149

    const/16 v2, 0x1a1

    if-le v1, v2, :cond_149

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW cashActivity"

    move-object/from16 v3, p1

    .line 1068
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type,\n  payment.investment_order_type AS investment_order_type,\n  payment.payment_type AS payment_type,\n  payment.gifted_investment_entity_token AS gifted_investment_entity_token,\n  loyaltyHiddenPaymentTypes.payment_type IS NOT NULL AS loyalty_activity\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nLEFT JOIN loyaltyHiddenPaymentTypes ON loyaltyHiddenPaymentTypes.payment_type = payment.payment_type\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1069
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_149
    const/16 v2, 0x1a2

    if-gt v0, v2, :cond_14a

    const/16 v2, 0x1a2

    if-le v1, v2, :cond_14a

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE balance_snapshot(\n  instrument_token TEXT PRIMARY KEY,\n  balance_amount INTEGER,\n  balance_currency TEXT\n)"

    move-object/from16 v3, p1

    .line 1070
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14a
    const/16 v2, 0x1a3

    if-gt v0, v2, :cond_14b

    const/16 v2, 0x1a3

    if-le v1, v2, :cond_14b

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE VIEW balance_snapshot_instrument AS\nSELECT balance_snapshot.*, instrument.cash_instrument_type\nFROM balance_snapshot\nJOIN instrument\nON balance_snapshot.instrument_token = instrument.token"

    move-object/from16 v3, p1

    .line 1071
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14b
    const/16 v2, 0x1a4

    if-gt v0, v2, :cond_14c

    const/16 v2, 0x1a4

    if-le v1, v2, :cond_14c

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE customer ADD COLUMN photo BLOB DEFAULT NULL"

    move-object/from16 v3, p1

    .line 1072
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE customer ADD COLUMN themed_accent_color BLOB DEFAULT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1073
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14c
    const/16 v2, 0x1a5

    if-gt v0, v2, :cond_14d

    const/16 v2, 0x1a5

    if-le v1, v2, :cond_14d

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE lendingConfig ADD COLUMN instrument_client_scenario TEXT DEFAULT NULL"

    move-object/from16 v3, p1

    .line 1074
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "ALTER TABLE lendingConfig ADD COLUMN deep_link_client_scenario TEXT DEFAULT NULL"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1075
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14d
    const/16 v2, 0x1a6

    const/16 v2, 0x1a7

    if-gt v0, v2, :cond_14e

    const/16 v2, 0x1a7

    if-le v1, v2, :cond_14e

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE transfer_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    move-object/from16 v3, p1

    .line 1076
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE banking_transaction_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 1077
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE lending_transaction_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 1078
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE referral_customer_ids(\n  id TEXT NOT NULL PRIMARY KEY\n)"

    .line 1079
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removePaymentHistoryConfigWithProfile"

    .line 1080
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removePaymentHistoryConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM paymentHistoryConfig;\nDELETE FROM transfer_customer_ids;\nDELETE FROM banking_transaction_customer_ids;\nDELETE FROM lending_transaction_customer_ids;\nDELETE FROM referral_customer_ids;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\nEND"

    .line 1081
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE paymentHistoryConfig"

    .line 1082
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE paymentHistoryConfig (\n  script_url TEXT DEFAULT NULL,\n  search_url TEXT DEFAULT NULL,\n  top_level_feed_payment_type_deny_list BLOB DEFAULT NULL,\n  loyalty_merchant_hidden_payment_types BLOB DEFAULT NULL\n)"

    .line 1083
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO paymentHistoryConfig DEFAULT VALUES"

    .line 1084
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW externalIds AS\nSELECT * FROM transfer_customer_ids\nUNION\nSELECT * FROM banking_transaction_customer_ids\nUNION\nSELECT * FROM lending_transaction_customer_ids\nUNION\nSELECT * FROM referral_customer_ids\nUNION\nSELECT * FROM bitcoinTransactionCustomerIds"

    .line 1085
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW activityCustomer"

    .line 1086
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW activityCustomer AS\nSELECT parent.photo_url, parent.accent_color, parent.customer_id,\n       parent.is_business = 1 AS is_business,\n       coalesce(contact.display_name, parent.customer_display_name, parent.cashtag, email, sms, \'\') AS display_name,\n       parent.merchant_data, contact.lookup_key, email, sms, parent.blocked,\n       max(display_date, coalesce(last_time_visited, 0)) AS display_date,\n       0 = 1 AS is_loyalty_only, parent.can_accept_payments,\n       cash_merchant_token IS NOT NULL AS has_loyalty_data,\n       (their_id NOT IN (SELECT * FROM externalIds) AND\n         child.merchant_data IS NULL AND\n         child.investment_entity_token IS NULL\n       ) = 1 AS isRegular\nFROM payments_model\nJOIN customer child ON their_id = child.customer_id\nJOIN customerRelation ON (child.customer_id = customerRelation.child_id)\nJOIN customer parent ON (parent.customer_id = customerRelation.parent_id)\nLEFT JOIN alias ON (parent.customer_id = alias.customer_id)\nLEFT JOIN contact_alias USING (hashed_alias)\nLEFT JOIN contact USING (lookup_key)\nLEFT JOIN loyaltyData ON (parent.customer_id = cash_merchant_token)\nWHERE payment_type IS NULL\nOR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\nGROUP BY parent.customer_id\nHAVING display_date = max(display_date)\n\nUNION ALL\n\nSELECT photo_url, accent_color, customer_id, is_business = 1 AS is_business,\n       coalesce(customer_display_name, \'\') AS display_name, merchant_data, NULL, NULL, NULL,\n       blocked, last_time_visited AS display_date, 1 = 1 AS is_loyalty_only, can_accept_payments, 0 == 0,\n       0 = 1\nFROM loyaltyData\nJOIN customer ON cash_merchant_token = customer_id\nWHERE customer_id NOT IN (\n  SELECT parent_id\n  FROM customerRelation\n  WHERE child_id IN (\n    SELECT their_id\n    FROM payments_model\n    WHERE payment_type IS NULL\n    OR payment_type NOT IN (SELECT payment_type FROM loyaltyHiddenPaymentTypes)\n  )\n)\n\nORDER BY display_date DESC"

    .line 1087
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP VIEW cashActivity"

    .line 1088
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW cashActivity AS\nSELECT\n  their_id,\n  is_outstanding,\n  _id,\n  payment.token,\n  payment_render_data,\n  sender_render_data,\n  recipient_render_data,\n  loyalty_render_data,\n  state,\n  role,\n  amount,\n  is_badged,\n  is_bitcoin,\n  is_scheduled,\n  scheduled_for,\n  scheduled_payment_token,\n  avatar.photo_url,\n  avatar.accent_color,\n  avatar.lookup_key,\n  coalesce(display_name, customer_display_name, cashtag, email, sms) AS display_name,\n  avatar.merchant_data,\n  avatar.email,\n  avatar.sms,\n  avatar.threaded_customer_id,\n  display_date,\n  itemizedReceipt.render_json AS receipt_render_data,\n  payment.rollup_type AS rollup_type,\n  payment.investment_order_type AS investment_order_type,\n  payment.payment_type AS payment_type,\n  payment.gifted_investment_entity_token AS gifted_investment_entity_token,\n  loyaltyHiddenPaymentTypes.payment_type IS NOT NULL AS loyalty_activity,\n  (their_id NOT IN (SELECT * FROM externalIds) AND\n    merchant_data IS NULL AND\n    investment_entity_token IS NULL\n  ) AS isRegular\nFROM payments_model AS payment\nLEFT JOIN itemizedReceipt ON payment.token = itemizedReceipt.transaction_token\nLEFT JOIN loyaltyHiddenPaymentTypes ON loyaltyHiddenPaymentTypes.payment_type = payment.payment_type\nJOIN (\n  SELECT display_name, accent_color, photo_url, customer_display_name, cashtag, email, sms,\n         threaded_customer_id, merchant_data, customer.customer_id, contact.lookup_key, investment_entity_token\n  FROM customer\n  LEFT JOIN alias USING (customer_id)\n  LEFT JOIN contact_alias USING (hashed_alias)\n  LEFT JOIN contact USING (lookup_key)\n) AS avatar\nON avatar.customer_id = their_id\nWHERE payment.is_hidden = 0\nGROUP BY payment.token, avatar.customer_id\nORDER BY display_date DESC"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1089
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14e
    const/16 v2, 0x1a8

    if-gt v0, v2, :cond_14f

    const/16 v2, 0x1a8

    if-le v1, v2, :cond_14f

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP VIEW IF EXISTS balance_snapshot_instrument"

    move-object/from16 v3, p1

    .line 1090
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE VIEW IF NOT EXISTS balanceSnapshotInstrument AS\nSELECT\n  balance_snapshot.instrument_token,\n  instrument.cash_instrument_type,\n  instrument.card_brand,\n  instrument.suffix,\n  instrument.bank_name,\n  instrument.icon_url,\n  balance_snapshot.balance_currency,\n  balance_snapshot.balance_amount,\n  instrument.version,\n  instrument.detail_icon_url,\n  instrument.display_name,\n  instrument.wallet_address,\n  instrument.pending_verification,\n  instrument.selection_icon_url,\n  instrument.sync_entity_id\nFROM balance_snapshot\nJOIN instrument\nON balance_snapshot.instrument_token = instrument.token\nWHERE cash_instrument_type = \'CASH_BALANCE\'\nUNION\nSELECT\n  instrument.token,\n  instrument.cash_instrument_type,\n  instrument.card_brand,\n  instrument.suffix,\n  instrument.bank_name,\n  instrument.icon_url,\n  instrument.balance_currency,\n  instrument.balance_amount,\n  instrument.version,\n  instrument.detail_icon_url,\n  instrument.display_name,\n  instrument.wallet_address,\n  instrument.pending_verification,\n  instrument.selection_icon_url,\n  instrument.sync_entity_id\nFROM instrument\nWHERE cash_instrument_type != \'CASH_BALANCE\'"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1091
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_14f
    const/16 v2, 0x1a9

    if-gt v0, v2, :cond_150

    const/16 v2, 0x1a9

    if-le v1, v2, :cond_150

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE p2pSettings(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  require_minimum_initiator_notes_length_for_requests INTEGER,\n  incoming_request_policy TEXT,\n  nearby_visibility TEXT,\n  rate_plan TEXT,\n  can_upgrade_to_business INTEGER,\n  deposit_preference TEXT,\n  cash_balance_home_screen_button_enabled INTEGER\n)"

    move-object/from16 v3, p1

    .line 1092
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_150
    const/16 v2, 0x1aa

    if-gt v0, v2, :cond_151

    const/16 v2, 0x1aa

    if-le v1, v2, :cond_151

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE p2pSettings RENAME TO temp"

    move-object/from16 v3, p1

    .line 1093
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE p2pSettings(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  require_minimum_initiator_notes_length_for_requests INTEGER NOT NULL DEFAULT 0,\n  incoming_request_policy TEXT,\n  nearby_visibility TEXT,\n  rate_plan TEXT,\n  can_upgrade_to_business INTEGER,\n  deposit_preference TEXT,\n  cash_balance_home_screen_button_enabled INTEGER\n)"

    .line 1094
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO p2pSettings (\n  entity_id,\n  require_minimum_initiator_notes_length_for_requests,\n  incoming_request_policy,\n  nearby_visibility,\n  rate_plan,\n  can_upgrade_to_business,\n  deposit_preference,\n  cash_balance_home_screen_button_enabled\n)\nSELECT\n  entity_id,\n  require_minimum_initiator_notes_length_for_requests,\n  incoming_request_policy,\n  nearby_visibility,\n  rate_plan,\n  can_upgrade_to_business,\n  deposit_preference,\n  cash_balance_home_screen_button_enabled\nFROM temp"

    .line 1095
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE temp"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1096
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_151
    const/16 v2, 0x1ab

    if-gt v0, v2, :cond_152

    const/16 v2, 0x1ab

    if-le v1, v2, :cond_152

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "DROP TRIGGER removeBankingConfigWithProfile"

    move-object/from16 v3, p1

    .line 1097
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeBlockersConfigWithProfile"

    .line 1098
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeCashDrawerConfigWithProfile"

    .line 1099
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeCheckDepositConfigWithProfile"

    .line 1100
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeCryptocurrencyConfigWithProfile"

    .line 1101
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeInvitationConfigWithProfile"

    .line 1102
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeOfflineConfigWithProfile"

    .line 1103
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removePaymentHistoryConfigWithProfile"

    .line 1104
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeRatePlanConfigWithProfile"

    .line 1105
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeReactionConfigWithProfile"

    .line 1106
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeRecipientConfigWithprofile"

    .line 1107
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeSharingConfigWithProfile"

    .line 1108
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeStampsConfigWithProfile"

    .line 1109
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeSupportConfigWithProfile"

    .line 1110
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeWebLoginConfigWithProfile"

    .line 1111
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeBitcoinTransactionCustomerIdsWithProfile"

    .line 1112
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TRIGGER removeInstitutionsConfigWithProfile"

    .line 1113
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TRIGGER removeAppConfigWithProfile\nAFTER DELETE ON profile\nBEGIN\nDELETE FROM bankingConfig;\nINSERT INTO bankingConfig (rowid) VALUES (NULL);\n\nDELETE FROM blockersConfig;\nINSERT INTO blockersConfig(rowid) VALUES (NULL);\n\nDELETE FROM cashDrawerConfig;\nINSERT INTO cashDrawerConfig (rowid) VALUES (NULL);\n\nDELETE FROM checkDepositConfig;\nINSERT INTO checkDepositConfig (rowid) VALUES (NULL);\n\nDELETE FROM cryptocurrencyConfig;\nINSERT INTO cryptocurrencyConfig (rowid) VALUES (NULL);\n\nDELETE FROM instrumentLinkingConfig;\nINSERT INTO instrumentLinkingConfig (rowid) VALUES (NULL);\n\nDELETE FROM invitationConfig;\nINSERT INTO invitationConfig (rowid) VALUES (NULL);\n\nDELETE FROM offlineConfig;\nINSERT INTO offlineConfig(rowid) VALUES (NULL);\n\nDELETE FROM paymentHistoryConfig;\nDELETE FROM transfer_customer_ids;\nDELETE FROM banking_transaction_customer_ids;\nDELETE FROM lending_transaction_customer_ids;\nDELETE FROM referral_customer_ids;\nINSERT INTO paymentHistoryConfig(rowid) VALUES (NULL);\n\nDELETE FROM ratePlanConfig;\nINSERT INTO ratePlanConfig (rowid) VALUES (NULL);\n\nDELETE FROM reactionConfig;\nINSERT INTO reactionConfig(rowid) VALUES (NULL);\n\nDELETE FROM recipientConfig;\nINSERT INTO recipientConfig (rowid) VALUES (NULL);\n\nDELETE FROM sharingConfig;\nINSERT INTO sharingConfig (rowid) VALUES (NULL);\n\nDELETE FROM stampsConfig;\nINSERT INTO stampsConfig (rowid) VALUES (NULL);\n\nDELETE FROM supportConfig;\nINSERT INTO supportConfig(rowid) VALUES (NULL);\n\nDELETE FROM webLoginConfig;\nINSERT INTO webLoginConfig(rowid) VALUES (NULL);\n\nDELETE FROM bitcoinTransactionCustomerIds;\n\nDELETE FROM institutionsConfig;\nINSERT INTO institutionsConfig (rowid) VALUES (NULL);\nEND"

    move-object v4, v2

    move v6, v11

    move-object v7, v12

    move v8, v13

    move-object v9, v14

    .line 1114
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_152
    const/16 v2, 0x1ac

    if-gt v0, v2, :cond_153

    const/16 v2, 0x1ac

    if-le v1, v2, :cond_153

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "CREATE TABLE profileDetails(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  bio TEXT\n)"

    move-object/from16 v3, p1

    .line 1115
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_153
    const/16 v2, 0x1ad

    if-gt v0, v2, :cond_154

    const/16 v0, 0x1ad

    if-le v1, v0, :cond_154

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "ALTER TABLE p2pSettings RENAME TO temp"

    move-object/from16 v3, p1

    .line 1116
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "CREATE TABLE p2pSettings(\n  entity_id TEXT NOT NULL PRIMARY KEY,\n  require_minimum_initiator_notes_length_for_requests INTEGER NOT NULL DEFAULT 0,\n  incoming_request_policy TEXT,\n  nearby_visibility TEXT,\n  rate_plan TEXT,\n  can_upgrade_to_business INTEGER,\n  deposit_preference TEXT,\n  deposit_preference_data BLOB,\n  cash_balance_home_screen_button_enabled INTEGER\n)"

    .line 1117
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "INSERT INTO p2pSettings (\n  entity_id,\n  require_minimum_initiator_notes_length_for_requests,\n  incoming_request_policy,\n  nearby_visibility,\n  rate_plan,\n  can_upgrade_to_business,\n  deposit_preference,\n  deposit_preference_data,\n  cash_balance_home_screen_button_enabled\n)\nSELECT\n  entity_id,\n  require_minimum_initiator_notes_length_for_requests,\n  incoming_request_policy,\n  nearby_visibility,\n  rate_plan,\n  can_upgrade_to_business,\n  deposit_preference,\n  NULL,\n  cash_balance_home_screen_button_enabled\nFROM temp"

    .line 1118
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v5, "DROP TABLE temp"

    move-object v4, v0

    move v6, v1

    move-object v7, v2

    move v8, v11

    move-object v9, v12

    .line 1119
    invoke-static/range {v3 .. v9}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_154
    return-void
.end method
